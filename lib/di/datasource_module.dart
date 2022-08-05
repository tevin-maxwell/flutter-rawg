import 'package:flutter_rawg/data/datasource/creator/creator_datasource.dart';
import 'package:flutter_rawg/data/datasource/creator/creator_datasource_type.dart';
import 'package:flutter_rawg/di/client_module.dart';

mixin DatasourceModule on ClientModule {
  CreatorDataSourceType get creatorDataSource {
    return CreatorDataSource(apiClient: apiClient);
  }
}
