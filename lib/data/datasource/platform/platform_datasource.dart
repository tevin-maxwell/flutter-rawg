import 'package:flutter_rawg/data/api/api_client/api_client_type.dart';
import 'package:flutter_rawg/data/api/response/response.dart';
import 'package:flutter_rawg/data/api/request/request.dart';
import 'package:flutter_rawg/data/datasource/datasource.dart';
import 'package:flutter_rawg/domain/model/platform/platform.dart';

class PlatformDataSource extends PlatformDataSourceType {
  PlatformDataSource({required this.apiClient});

  final APIClientType apiClient;

  @override
  Future<ListOfGameParentPlatformsResponse> getListOfGameParentPlatforms(
      {required BaseListingRequest baseListingRequest}) async {
    return apiClient.getListOfParentPlatforms(baseListingRequest);
  }

  @override
  Future<ListOfGamePlatformsResponse> getListOfGamePlatforms(
      {required BaseListingRequest baseListingRequest}) async {
    return apiClient.getListOfGamePlatforms(baseListingRequest);
  }

  @override
  Future<Platform> getPlatformDetail(
      {required BaseDetailRequest baseDetailRequest}) async {
    return apiClient.getPlatformDetail(baseDetailRequest.id);
  }
}
