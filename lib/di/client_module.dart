import 'package:flutter_rawg/data/api/api_client/api_client.dart';
import 'package:flutter_rawg/data/api/api_client/api_client_type.dart';
import 'package:flutter_rawg/di/config_module.dart';

mixin ClientModule on ConfigModule {
  /// API/REST Client
  APIClientType get apiClient {
    APIClientType apiClient = APIClient.apiClient(
        baseDomain: appConfig.baseDomain, authToken: appSecureConfig.authToken);

    return apiClient;
  }

  // GraphQL Client
  // GraphqlClientType get graphqlClient {
  //   return GraphqlClient(
  //       endPoint: appConfig.graphqlEndPoint,
  //       authToken: appSecureConfig.graphqlAuthToken);
  // }
}
