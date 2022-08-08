import 'package:flutter_rawg/data/api/request/request.dart';
import 'package:flutter_rawg/data/api/response/response.dart';
import 'package:flutter_rawg/domain/model/model.dart';

abstract class GameDataSourceType {
  Future<ListOfGamesResponse> getListOfGames(
      {required ListOfGamesRequest listOfGamesRequest});

  Future<GameDetail> getGameDetail(
      {required BaseDetailRequest baseDetailRequest});

  Future<ListOfGameAchievementsResponse> getListOfGameAchievements(
      {required int id, required BaseListingRequest baseListingRequest});

  Future<ListOfGameTrailersResponse> getListOfGameTrailers(
      {required int id, required BaseListingRequest baseListingRequest});

  Future<ListOfGameScreenshotsResponse> getListOfGameScreenshots(
      {required int id, required BaseListingRequest baseListingRequest});

  Future<ListOfStoreLinksByGameResponse> getListOfStoreLinksByGame(
      {required int id, required BaseListingRequest baseListingRequest});
}
