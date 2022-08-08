import 'package:flutter_rawg/data/api/request/request.dart';
import 'package:flutter_rawg/data/api/response/response.dart';
import 'package:flutter_rawg/domain/model/model.dart';

abstract class TagDataSourceType {
  Future<ListOfGameTagsResponse> getListOfGameTags(
      {required BaseListingRequest baseListingRequest});

  Future<Tag> getTagDetail({required BaseDetailRequest baseDetailRequest});
}
