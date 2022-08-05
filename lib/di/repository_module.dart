import 'package:flutter_rawg/data/repository/creator/creator_repository.dart';
import 'package:flutter_rawg/data/repository/creator/creator_repository_type.dart';
import 'package:flutter_rawg/di/datasource_module.dart';

mixin RepositoryModule on DatasourceModule {
  CreatorRepositoryType get creatorRepository {
    return CreatorRepository(dataSource: creatorDataSource);
  }

  /// SliverRepository
  // SliverRepositoryType get sliverRepository {
  //   return SliverRepository(dataSource: sliverDataSource);
  // }
}
