import 'package:flutter_rawg/data/api/request/list_of_games_request/list_of_games_request.dart';
import 'package:flutter_rawg/domain/model/model.dart';

abstract class BrowseUseCaseType {
  Future<BrowsePageData> exploreAsGuest();

  Future<void> exploreAsUser();

  Future<void> browseWithCustomFilter(
      {required ListOfGamesRequest listOfGamesRequest});

  Future<void> browseByTag({required int id});

  Future<void> browseByGenre({required int id});
}
