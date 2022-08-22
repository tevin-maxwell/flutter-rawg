import 'package:flutter_rawg/data/api/request/request.dart';
import 'package:flutter_rawg/data/api/response/response.dart';

abstract class GameRepositoryType {
  Future<ListOfGamesResponse> getListOfgames(
      {required ListOfGamesRequest listOfGamesRequest});
}
