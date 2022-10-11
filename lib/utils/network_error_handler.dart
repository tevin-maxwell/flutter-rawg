import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter_rawg/domain/model/model.dart';

class NetworkErrorHandler {
  final DioError error;

  NetworkErrorHandler(this.error);
  NetworkError exec() {
    // # TODO
    // handler 401 need to navigate to login directly without popup anything
    if (error.response?.statusCode == 401) {
      // navService.pushReplacementNamed(AppRouter.login);
      // print('${error.toString()}');
      return NetworkError(
        title: tr('message.unauthorized'),
        description: '401',
        statusCode: error.response?.statusCode,
      );
    }
    for (final key in _networkError().keys) {
      if (error.type == key) {
        return _networkError()[key] as NetworkError;
      } else if (error.type == DioErrorType.response) {
        final networkError = _networkError()[DioErrorType.response]
            [error.response?.statusCode.toString()];
        return _defaultNetworkError(networkError);
      }
    }

    return NetworkError(
      title: tr('message.somethingWentWrong'),
      description: tr('message.sorryThisIsAnUnexpectedError'),
      statusCode: error.response?.statusCode,
    );
  }

  NetworkError _defaultNetworkError(dynamic networkError) {
    if (networkError == null) {
      return NetworkError(
        title: tr('message.somethingWentWrong'),
        description: tr('message.sorryThisIsAnUnexpectedError'),
        statusCode: error.response?.statusCode,
      );
    }
    return networkError as NetworkError;
  }

  Map<DioErrorType, dynamic> _networkError() {
    final Map<DioErrorType, dynamic> networkError = {
      DioErrorType.cancel: NetworkError(
        title: tr('message.cancelled'),
        description: tr('message.yourRequestHasBeenCancelled'),
      ),
      DioErrorType.connectTimeout: NetworkError(
        title: tr('message.connectionTimeout'),
        description: tr('message.yourConnectionIsTimeout'),
      ),
      DioErrorType.receiveTimeout: NetworkError(
        title: tr('message.recieveTimeout'),
        description: tr('message.yourRecievingDataIsTimeout'),
      ),
      DioErrorType.response: {
        '400': NetworkError(
          title: tr('message.somethingWentWrong'),
          description:
              jsonDecode(error.response.toString())['message'] as String,
          statusCode: error.response?.statusCode,
        ),
        '422': NetworkError(
          title: tr('message.somethingWentWrong'),
          description:
              jsonDecode(error.response.toString())['message'] as String,
          statusCode: error.response?.statusCode,
        ),
        '403': NetworkError(
          title: tr('message.somethingWentWrong'),
          description:
              jsonDecode(error.response.toString())['message'] as String,
          statusCode: error.response?.statusCode,
        ),
        '404': NetworkError(
          title: tr('message.notFound'),
          description: tr('message.yourRequestedUrlWasNotFound'),
          statusCode: error.response?.statusCode,
        ),
        '500': NetworkError(
          title: tr('message.serverError'),
          description: tr('message.sorrySomethingWentWrongFromOurServer'),
          statusCode: error.response?.statusCode,
        ),
      }
    };
    return networkError;
  }
}
