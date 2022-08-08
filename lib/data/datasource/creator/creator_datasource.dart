import 'package:flutter_rawg/data/api/api_client/api_client_type.dart';
import 'package:flutter_rawg/data/api/response/response.dart';
import 'package:flutter_rawg/data/api/request/request.dart';
import 'package:flutter_rawg/data/datasource/datasource.dart';
import 'package:flutter_rawg/domain/model/model.dart';

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
