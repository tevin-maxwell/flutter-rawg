import 'package:dio/dio.dart';
import 'package:flutter_rawg/data/api/request/base_listing_request/base_listing_request.dart';
import 'package:flutter_rawg/data/api/request/list_of_games_request/list_of_game_request.dart';
import 'package:flutter_rawg/data/api/response/list_of_game_creators_response/list_of_game_creators_response.dart';
import 'package:flutter_rawg/data/api/response/list_of_game_developers_response/list_of_game_developers_response.dart';
import 'package:flutter_rawg/data/api/response/list_of_game_screenshots_response/list_of_game_screenshots_response.dart';
import 'package:flutter_rawg/data/api/response/list_of_games_response/list_of_games_response.dart';
import 'package:flutter_rawg/domain/model/game_detail/game_detail.dart';
import 'package:flutter_rawg/domain/model/model.dart';
import 'package:retrofit/retrofit.dart';

part 'api_client_type.g.dart';

@RestApi()
abstract class APIClientType {
  factory APIClientType(Dio dio, {String baseUrl}) = _APIClientType;

  @GET('/creators')
  Future<ListOfGameCreatorsResponse> getListOfGameCreators(
      @Queries() BaseListingRequest baseListingRequest);

  @GET('/creators/{id}')
  Future<CreatorDetail> getGameCreatorDetail(
      @Path('id') int id, @Query('key') String key);

  @GET('/developers')
  Future<ListOfGameDevelopersResponse> getListOfGameDevelopers(
      @Queries() BaseListingRequest baseListingRequest);

  @GET('/developers/{id}')
  Future<Developer> getDeveloperDetail(
      @Path('id') int id, @Query('key') String key);

  @GET('/games')
  Future<ListOfGamesResponse> getListOfGames(
      @Queries() ListOfGameRequest listOfGameRequest);

  @GET('/games/{id}')
  Future<GameDetail> getGameDetail(
      @Path('id') int id, @Query('key') String key);

  @GET('/games/{id}/achievements')
  Future<void> getListOfGameAchievements(
      @Path('id') int id, @Query('key') String key);

  @GET('/games/{id}/movies')
  Future<void> getListOfGameTrailers(
      @Path('id') int id, @Query('key') String key);

  @GET('/games/{id}/screenshots')
  Future<ListOfGameScreenshotsResponse> getListOfGameScreenshots(
      @Path('id') int id,
      @Query('page') int page,
      @Query('page_size') int pageSize,
      @Query('key') String key);
}
