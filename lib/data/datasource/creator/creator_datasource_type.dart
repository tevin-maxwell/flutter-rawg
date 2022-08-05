import 'package:flutter_rawg/data/api/request/base_detail_request/base_detail_request.dart';
import 'package:flutter_rawg/data/api/request/base_listing_request/base_listing_request.dart';
import 'package:flutter_rawg/data/api/response/response.dart';
import 'package:flutter_rawg/domain/model/model.dart';

abstract class CreatorDataSourceType {
  Future<ListOfGameCreatorsResponse> getListOfGameCreators(
      {required BaseListingRequest baseListingRequest});

  Future<CreatorDetail> getCreatorDetail(
      {required BaseDetailRequest baseDetailRequest});
}
