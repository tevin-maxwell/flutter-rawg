import 'package:flutter_rawg/data/api/api_client/api_client_type.dart';
import 'package:flutter_rawg/data/api/response/response.dart';
import 'package:flutter_rawg/data/api/request/request.dart';
import 'package:flutter_rawg/data/datasource/datasource.dart';
import 'package:flutter_rawg/domain/model/tag/tag.dart';

class TagDataSource extends TagDataSourceType {
  TagDataSource({required this.apiClient});

  final APIClientType apiClient;

  @override
  Future<ListOfGameTagsResponse> getListOfGameTags(
      {required BaseListingRequest baseListingRequest}) async {
    return apiClient.getListOfGameTags(baseListingRequest);
  }

  @override
  Future<Tag> getTagDetail(
      {required BaseDetailRequest baseDetailRequest}) async {
    return apiClient.getTagDetail(baseDetailRequest.id);
  }
}
