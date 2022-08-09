import 'package:flutter_rawg/data/api/response/response.dart';

abstract class CreatorUseCaseType {
  Future<ListOfGameCreatorsResponse> getListOfGameCreators({
    required int page,
    required int pageSize,
  });
}
