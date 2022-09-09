import 'package:flutter_rawg/data/datasource/datasource.dart';
import 'package:flutter_rawg/di/client_module.dart';

mixin DatasourceModule on ClientModule {
  AuthenticationDataSourceType get authenticationDataSource {
    return AuthenticationDataSource(firebaseClient: firebaseClient);
  }

  CreatorDataSourceType get creatorDataSource {
    return CreatorDataSource(apiClient: apiClient);
  }

  GameDataSourceType get gameDataSource {
    return GameDataSource(apiClient: apiClient);
  }
}
