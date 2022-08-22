import 'package:flutter_rawg/data/repository/repository.dart';
import 'package:flutter_rawg/di/datasource_module.dart';

mixin RepositoryModule on DatasourceModule {
  CreatorRepositoryType get creatorRepository {
    return CreatorRepository(dataSource: creatorDataSource);
  }

  GameRepositoryType get gameRepository {
    return GameRepository(gameDataSource: gameDataSource);
  }
}
