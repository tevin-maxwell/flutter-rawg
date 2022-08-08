import 'package:flutter_rawg/data/api/request/base_detail_request/base_detail_request.dart';
import 'package:flutter_rawg/data/api/request/base_listing_request/base_listing_request.dart';
import 'package:flutter_rawg/data/api/response/response.dart';
import 'package:flutter_rawg/domain/model/model.dart';

abstract class StoreDataSourceType {
  Future<ListOfGameStoresResponse> getListOfGameStores(
      {required BaseListingRequest baseListingRequest});

  Future<Store> getStoreDetail({required BaseDetailRequest baseDetailRequest});
}
