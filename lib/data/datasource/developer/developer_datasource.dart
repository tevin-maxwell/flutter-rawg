import 'package:flutter_rawg/data/api/api_client/api_client_type.dart';
import 'package:flutter_rawg/data/api/response/response.dart';
import 'package:flutter_rawg/data/api/request/request.dart';
import 'package:flutter_rawg/data/datasource/datasource.dart';
import 'package:flutter_rawg/domain/model/developer/developer.dart';

class DeveloperDataSource extends DeveloperDataSourceType {
  DeveloperDataSource({required this.apiClient});
  final APIClientType apiClient;

  @override
  Future<Developer> getDeveloperDetail(
      {required BaseDetailRequest baseDetailRequest}) async {
    return apiClient.getDeveloperDetail(baseDetailRequest.id);
  }

  @override
  Future<ListOfGameDevelopersResponse> getListOfGameDevelopers(
      {required BaseListingRequest baseListingRequest}) async {
    return apiClient.getListOfGameDevelopers(baseListingRequest);
  }
}
