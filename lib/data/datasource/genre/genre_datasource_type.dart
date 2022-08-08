import 'package:flutter_rawg/data/api/request/request.dart';
import 'package:flutter_rawg/data/api/response/response.dart';
import 'package:flutter_rawg/domain/model/model.dart';

abstract class GenreDataSourceType {
  Future<ListOfGameGenresResponse> getListOfGameGenres(
      {required BaseListingRequest baseListingRequest});

  Future<Genre> getGenreDetail({required BaseDetailRequest baseDetailRequest});
}
