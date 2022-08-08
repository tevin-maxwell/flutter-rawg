import 'package:flutter_rawg/domain/model/model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'list_of_game_platforms_response.freezed.dart';
part 'list_of_game_platforms_response.g.dart';

@freezed
class ListOfGamePlatformsResponse with _$ListOfGamePlatformsResponse {
  factory ListOfGamePlatformsResponse({
    required ListingMetaData listingMetaData,
    @Default([]) @JsonKey(name: 'results') List<Platform> platforms,
  }) = _ListOfGamePlatformsResponse;

  factory ListOfGamePlatformsResponse.fromJson(Map<String, dynamic> json) =>
      _$ListOfGamePlatformsResponseFromJson(json);
}
