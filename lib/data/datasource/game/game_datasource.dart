import 'package:flutter_rawg/data/api/api_client/api_client_type.dart';
import 'package:flutter_rawg/data/api/request/request.dart';
import 'package:flutter_rawg/data/api/response/response.dart';
import 'package:flutter_rawg/data/datasource/datasource.dart';
import 'package:flutter_rawg/domain/model/model.dart';

class GameDataSource extends GameDataSourceType {
  GameDataSource({required this.apiClient});
  final APIClientType apiClient;

  @override
  Future<GameDetail> getGameDetail(
      {required BaseDetailRequest baseDetailRequest}) async {
    return apiClient.getGameDetail(baseDetailRequest.id);
  }

  @override
  Future<ListOfGameAchievementsResponse> getListOfGameAchievements(
      {required int id, required BaseListingRequest baseListingRequest}) async {
    return apiClient.getListOfGameAchievements(id, baseListingRequest);
  }

  @override
  Future<ListOfGameScreenshotsResponse> getListOfGameScreenshots(
      {required int id, required BaseListingRequest baseListingRequest}) async {
    return apiClient.getListOfGameScreenshots(id, baseListingRequest);
  }

  @override
  Future<ListOfGameTrailersResponse> getListOfGameTrailers(
      {required int id, required BaseListingRequest baseListingRequest}) async {
    return apiClient.getListOfGameTrailers(id, baseListingRequest);
  }

  @override
  Future<ListOfGamesResponse> getListOfGames(
      {required ListOfGamesRequest listOfGamesRequest}) async {
    return apiClient.getListOfGames(listOfGamesRequest);
  }

  @override
  Future<ListOfStoreLinksByGameResponse> getListOfStoreLinksByGame(
      {required int id, required BaseListingRequest baseListingRequest}) async {
    return apiClient.getListOfStoreLinksByGame(id, baseListingRequest);
  }
}
