import 'package:dio/dio.dart';
import 'package:flutter_rawg/data/api/request/request.dart';
import 'package:flutter_rawg/data/api/response/response.dart';
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
  Future<CreatorDetail> getGameCreatorDetail(@Path('id') int id);

  @GET('/developers')
  Future<ListOfGameDevelopersResponse> getListOfGameDevelopers(
      @Queries() BaseListingRequest baseListingRequest);

  @GET('/developers/{id}')
  Future<Developer> getDeveloperDetail(@Path('id') int id);

  @GET('/games')
  Future<ListOfGamesResponse> getListOfGames(
      @Queries() ListOfGamesRequest listOfGamesRequest);

  @GET('/games/{id}')
  Future<GameDetail> getGameDetail(@Path('id') int id);

  @GET('/games/{id}/achievements')
  Future<ListOfGameAchievementsResponse> getListOfGameAchievements(
      @Path('id') int id, @Queries() BaseListingRequest baseListingRequest);

  @GET('/games/{id}/movies')
  Future<ListOfGameTrailersResponse> getListOfGameTrailers(
      @Path('id') int id, @Queries() BaseListingRequest baseListingRequest);

  @GET('/games/{id}/screenshots')
  Future<ListOfGameScreenshotsResponse> getListOfGameScreenshots(
      @Path('id') int id, @Queries() BaseListingRequest baseListingRequest);

  @GET('/games/{id}/stores')
  Future<ListOfStoreLinksByGameResponse> getListOfStoreLinksByGame(
      @Path('id') int id, @Queries() BaseListingRequest baseListingRequest);

  @GET('/genres')
  Future<ListOfGameGenresResponse> getListOfGameGenres(
      @Queries() BaseListingRequest baseListingRequest);

  @GET('/genres/{id}')
  Future<Genre> getGenreDetail(@Path('id') int id);

  @GET('/tags')
  Future<ListOfGameTagsResponse> getListOfGameTags(
      @Queries() BaseListingRequest baseListingRequest);

  @GET('/tags/{id}')
  Future<Tag> getTagDetail(@Path('id') int id);

  @GET('/platforms')
  Future<ListOfGamePlatformsResponse> getListOfGamePlatforms(
      @Queries() BaseListingRequest baseListingRequest);

  @GET('/platforms/{id}')
  Future<Platform> getPlatformDetail(@Path('id') int id);

  @GET('/platforms/list/parents')
  Future<ListOfGameParentPlatformsResponse> getListOfParentPlatforms(
      @Queries() BaseListingRequest baseListingRequest);

  @GET('/stores')
  Future<ListOfGameStoresResponse> getListOfGameStores(
      @Queries() BaseListingRequest baseListingRequest);

  @GET('/stores/{id}')
  Future<Store> getStoreDetail(@Path('id') int id);
}
