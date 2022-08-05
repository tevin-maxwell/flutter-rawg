import 'package:dio/dio.dart';
import 'package:flutter_rawg/data/api/api_client/api_client_type.dart';
import 'package:flutter_rawg/data/api/api_client/interceptor/curl_log.dart';
import 'package:flutter_rawg/data/api/api_client/interceptor/query.dart';

class APIClient {
  static Dio dio = Dio();

  static APIClientType apiClient(
      {required String baseDomain,
      String? identityBaseDomain,
      bool disableRequestBodyLogging = false,
      bool ignoreToken = false,
      bool ignoreConnection = false,
      required String authToken}) {
    // final dio = Dio();

    dio.interceptors
        .add(CurlLogInterceptor(disableRequestBody: disableRequestBodyLogging));

    dio.interceptors.add(QueryInterceptor(
        identityBaseDomain: identityBaseDomain,
        ignoreConnection: ignoreConnection,
        ignoreToken: ignoreToken,
        authToken: authToken));

    return APIClientType(dio, baseUrl: baseDomain);
  }
}
