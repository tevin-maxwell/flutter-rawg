import 'package:flutter_rawg/data/api/request/request.dart';
import 'package:flutter_rawg/data/api/response/response.dart';
import 'package:flutter_rawg/domain/model/model.dart';

abstract class PlatformDataSourceType {
  Future<ListOfGamePlatformsResponse> getListOfGamePlatforms(
      {required BaseListingRequest baseListingRequest});

  Future<Platform> getPlatformDetail(
      {required BaseDetailRequest baseDetailRequest});

  Future<ListOfGameParentPlatformsResponse> getListOfGameParentPlatforms(
      {required BaseListingRequest baseListingRequest});
}
