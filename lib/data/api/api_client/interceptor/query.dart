import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:dio/dio.dart';
import 'package:flutter_rawg/data/api/error.dart';

class QueryInterceptor extends InterceptorsWrapper {
  static const _contentType = 'content-type';
  static const _applicationJson = 'application/json';
  // static const _authorization = 'Authorization';

  final String? identityBaseDomain;
  final bool expectResponseJson;
  final bool ignoreToken;
  final Connectivity connectivity = Connectivity();
  final bool ignoreConnection;
  final String authToken;

  QueryInterceptor(
      {this.expectResponseJson = false,
      required this.identityBaseDomain,
      this.ignoreConnection = false,
      this.ignoreToken = false,
      required this.authToken});

  @override
  Future onRequest(
      RequestOptions options, RequestInterceptorHandler handler) async {
    if (!ignoreConnection) {
      final result = await connectivity.checkConnectivity();
      if (result == ConnectivityResult.none) {
        return _validateConnection(options, handler);
      }
    }
    if (!ignoreToken) {
      options.queryParameters.addEntries({'key': authToken}.entries);
    }

    return super.onRequest(options, handler);
  }

  @override
  Future onResponse(
      Response response, ResponseInterceptorHandler handler) async {
    if (!isResponseOkButNoContent(response) && expectResponseJson) {
      throw DioError(
        requestOptions: response.requestOptions,
        response: response,
        type: DioErrorType.response,
        error: 'Response format is not a json response',
      );
    }

    return super.onResponse(response, handler);
  }

  @override
  void onError(DioError err, ErrorInterceptorHandler handler) async {
    if (err.type == DioErrorType.response) {
      switch (err.response?.statusCode) {
        case 401:
          err.error = const Unauthorized();
          break;
        case 403:
          err.error = const Forbidden();
          break;
        case 404:
          err.error = const NotFound();
          break;
        case 500:
          err.error = const InternalServerError();
          break;
      }
    }

    if (err.type == DioErrorType.cancel) err.error = const UserCancelled();

    if (err.type == DioErrorType.sendTimeout ||
        err.type == DioErrorType.receiveTimeout) {
      err.error = const ServerTimeOut();
    }

    if (err.type == DioErrorType.connectTimeout) {
      err.error = const NoConnection();
    }

    super.onError(err, handler);
  }

  bool isResponseOkButNoContent(Response response) =>
      response.statusCode == 204;

  bool? isResponseHeaderTypeJson(Map<String, List<String>> headerMap) {
    return headerMap[_contentType]
        ?.firstWhere((element) => element.contains(_applicationJson),
            orElse: () => '')
        .contains(_applicationJson);
  }

  Future _validateConnection(
      RequestOptions options, RequestInterceptorHandler handler) async {
    // if (NavigationController.globalNavigationKey) {
    //   return;
    // }
    // return showDialog(
    //     context: NavigationController.globalNavigatorKey.currentContext!,
    //     barrierDismissible: false,
    //     builder: (context) {
    //       return Container();
    //     }).then((_) {
    //   return onRequest(options, handler);
    // });
  }
}
