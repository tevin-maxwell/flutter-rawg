import 'package:flutter_rawg/data/api/error.dart';
import 'package:flutter_rawg/data/api/response/list_of_game_creators_response/list_of_game_creators_response.dart';
import 'package:flutter_rawg/data/api/request/base_listing_request/base_listing_request.dart';
import 'package:flutter_rawg/data/api/request/base_detail_request/base_detail_request.dart';
import 'package:flutter_rawg/data/datasource/creator/creator_datasource_type.dart';
import 'package:flutter_rawg/data/repository/creator/creator_repository_type.dart';
import 'package:flutter_rawg/domain/model/creator_detail/creator_detail.dart';
import 'package:flutter_rawg/utils/util.dart';

class CreatorRepository
    with ConnectivityMixin
    implements CreatorRepositoryType {
  CreatorRepository({required this.dataSource});
  final CreatorDataSourceType dataSource;

  @override
  Future<CreatorDetail> getCreatorDetail(
      {required BaseDetailRequest baseDetailRequest}) async {
    if (!await isInConnection()) throw const NoConnection();
    return await dataSource.getCreatorDetail(
        baseDetailRequest: baseDetailRequest);
  }

  @override
  Future<ListOfGameCreatorsResponse> getListOfGameCreators(
      {required BaseListingRequest baseListingRequest}) async {
    if (!await isInConnection()) throw const NoConnection();
    return await dataSource.getListOfGameCreators(
        baseListingRequest: baseListingRequest);
  }
}
