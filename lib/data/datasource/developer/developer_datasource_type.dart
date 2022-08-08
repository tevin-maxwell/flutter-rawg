import 'package:flutter_rawg/data/api/request/request.dart';
import 'package:flutter_rawg/data/api/response/response.dart';
import 'package:flutter_rawg/domain/model/model.dart';

abstract class DeveloperDataSourceType {
  Future<ListOfGameDevelopersResponse> getListOfGameDevelopers(
      {required BaseListingRequest baseListingRequest});

  Future<Developer> getDeveloperDetail(
      {required BaseDetailRequest baseDetailRequest});
}
