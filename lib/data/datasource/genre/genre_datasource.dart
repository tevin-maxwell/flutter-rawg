import 'package:flutter_rawg/data/api/api_client/api_client_type.dart';
import 'package:flutter_rawg/data/api/response/response.dart';
import 'package:flutter_rawg/data/api/request/request.dart';
import 'package:flutter_rawg/data/datasource/datasource.dart';
import 'package:flutter_rawg/domain/model/genre/genre.dart';

class GenreDataSource extends GenreDataSourceType {
  GenreDataSource({required this.apiClient});

  final APIClientType apiClient;

  @override
  Future<Genre> getGenreDetail(
      {required BaseDetailRequest baseDetailRequest}) async {
    return apiClient.getGenreDetail(
        baseDetailRequest.id, baseDetailRequest.key);
  }

  @override
  Future<ListOfGameGenresResponse> getListOfGameGenres(
      {required BaseListingRequest baseListingRequest}) async {
    return apiClient.getListOfGameGenres(baseListingRequest);
  }
}
