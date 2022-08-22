import 'package:flutter_rawg/data/api/request/request.dart';
import 'package:flutter_rawg/data/api/response/response.dart';
import 'package:flutter_rawg/data/datasource/game/game_datasource_type.dart';
import 'package:flutter_rawg/data/repository/game/game_repository_type.dart';
import 'package:flutter_rawg/utils/util.dart';

class GameRepository with ConnectivityMixin implements GameRepositoryType {
  GameRepository({required this.gameDataSource});
  final GameDataSourceType gameDataSource;

  @override
  Future<ListOfGamesResponse> getListOfgames(
      {required ListOfGamesRequest listOfGamesRequest}) async {
    return await gameDataSource.getListOfGames(
        listOfGamesRequest: listOfGamesRequest);
  }
}
