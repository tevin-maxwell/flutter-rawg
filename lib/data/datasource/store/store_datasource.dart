import 'package:flutter_rawg/data/api/api_client/api_client_type.dart';
import 'package:flutter_rawg/data/api/response/response.dart';
import 'package:flutter_rawg/data/api/request/request.dart';
import 'package:flutter_rawg/data/datasource/datasource.dart';
import 'package:flutter_rawg/domain/model/store/store.dart';

class StoreDataSource extends StoreDataSourceType {
  StoreDataSource({required this.apiClient});

  final APIClientType apiClient;

  @override
  Future<ListOfGameStoresResponse> getListOfGameStores(
      {required BaseListingRequest baseListingRequest}) async {
    return apiClient.getListOfGameStores(baseListingRequest);
  }

  @override
  Future<Store> getStoreDetail(
      {required BaseDetailRequest baseDetailRequest}) async {
    return apiClient.getStoreDetail(
        baseDetailRequest.id, baseDetailRequest.key);
  }
}
