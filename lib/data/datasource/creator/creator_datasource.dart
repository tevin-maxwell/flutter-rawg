import 'package:flutter_rawg/data/api/api_client/api_client_type.dart';
import 'package:flutter_rawg/data/api/response/list_of_game_creators_response/list_of_game_creators_response.dart';
import 'package:flutter_rawg/data/api/request/base_listing_request/base_listing_request.dart';
import 'package:flutter_rawg/data/api/request/base_detail_request/base_detail_request.dart';
import 'package:flutter_rawg/data/datasource/creator/creator_datasource_type.dart';
import 'package:flutter_rawg/domain/model/creator_detail/creator_detail.dart';

class CreatorDataSource implements CreatorDataSourceType {
  CreatorDataSource({required this.apiClient});
  final APIClientType apiClient;

  @override
  Future<CreatorDetail> getCreatorDetail(
      {required BaseDetailRequest baseDetailRequest}) async {
    return apiClient.getGameCreatorDetail(
        baseDetailRequest.id, baseDetailRequest.key);
  }

  @override
  Future<ListOfGameCreatorsResponse> getListOfGameCreators(
      {required BaseListingRequest baseListingRequest}) async {
    return apiClient.getListOfGameCreators(baseListingRequest);
  }
}
