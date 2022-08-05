// ignore_for_file: invalid_annotation_target

import 'package:flutter_rawg/domain/model/model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'list_of_games_response.freezed.dart';
part 'list_of_games_response.g.dart';

@freezed
class ListOfGamesResponse with _$ListOfGamesResponse {
  factory ListOfGamesResponse(
          {required ListingMetaData listingMetaData,
          @Default([]) @JsonKey(name: 'results') List<Game> games}) =
      _ListOfGamesResponse;

  factory ListOfGamesResponse.fromJson(Map<String, dynamic> json) =>
      _$ListOfGamesResponseFromJson(json);
}
