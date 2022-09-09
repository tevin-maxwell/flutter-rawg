import 'package:flutter_rawg/data/repository/repository.dart';
import 'package:flutter_rawg/di/datasource_module.dart';

mixin RepositoryModule on DatasourceModule {
  AuthenticationRepositoryType get authenticationRepository {
    return AuthenticationRepository(dataSource: authenticationDataSource);
  }

  CreatorRepositoryType get creatorRepository {
    return CreatorRepository(dataSource: creatorDataSource);
  }

  GameRepositoryType get gameRepository {
    return GameRepository(gameDataSource: gameDataSource);
  }
}
