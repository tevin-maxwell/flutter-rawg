import 'package:flutter_rawg/data/api/request/base_listing_request/base_listing_request.dart';
import 'package:flutter_rawg/data/api/response/list_of_game_creators_response/list_of_game_creators_response.dart';
import 'package:flutter_rawg/data/repository/creator/creator_repository_type.dart';
import 'package:flutter_rawg/domain/usecase/creator/creator_usecase_type.dart';

class CreatorUseCase implements CreatorUseCaseType {
  CreatorUseCase({required this.creatorRepository});
  final CreatorRepositoryType creatorRepository;

  @override
  Future<ListOfGameCreatorsResponse> getListOfGameCreators(
      {required int page, required int pageSize, required String key}) async {
    return await creatorRepository.getListOfGameCreators(
        baseListingRequest:
            BaseListingRequest(key: key, page: page, pageSize: pageSize));
  }
}
