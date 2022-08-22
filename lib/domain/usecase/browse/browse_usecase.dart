import 'package:flutter_rawg/data/api/request/list_of_games_request/list_of_games_request.dart';
import 'package:flutter_rawg/data/api/response/response.dart';
import 'package:flutter_rawg/data/repository/repository.dart';
import 'package:flutter_rawg/domain/model/model.dart';
import 'package:flutter_rawg/domain/usecase/usecase.dart';

class BrowseUseCase implements BrowseUseCaseType {
  BrowseUseCase({required this.gameRepository});
  final GameRepositoryType gameRepository;

  @override
  Future<void> browseByGenre({required int id}) {
    // TODO: implement browseByGenre
    throw UnimplementedError();
  }

  @override
  Future<void> browseByTag({required int id}) {
    // TODO: implement browseByTag
    throw UnimplementedError();
  }

  @override
  Future<void> browseWithCustomFilter(
      {required ListOfGamesRequest listOfGamesRequest}) {
    // TODO: implement browseWithCustomFilter
    throw UnimplementedError();
  }

  @override
  Future<BrowsePageData> exploreAsGuest() async {
    ListOfGamesResponse recentReleases = await gameRepository.getListOfgames(
        listOfGamesRequest:
            ListOfGamesRequest(pageSize: 10, orderBy: '-created'));

    ListOfGamesResponse highlyPraisedReleases =
        await gameRepository.getListOfgames(
            listOfGamesRequest:
                ListOfGamesRequest(pageSize: 10, orderBy: '-metacritic'));

    return BrowsePageData(
        recentReleases: recentReleases.games,
        highlyPraisedReleases: highlyPraisedReleases.games);
  }

  @override
  Future<void> exploreAsUser() {
    // TODO: implement exploreAsUser
    throw UnimplementedError();
  }
}
