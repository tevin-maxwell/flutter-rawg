import 'package:flutter_rawg/domain/model/model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'list_of_game_parent_platforms_response.freezed.dart';
part 'list_of_game_parent_platforms_response.g.dart';

@freezed
class ListOfGameParentPlatformsResponse
    with _$ListOfGameParentPlatformsResponse {
  factory ListOfGameParentPlatformsResponse({
    required ListingMetaData listingMetaData,
    @Default([]) @JsonKey(name: 'results') List<Platform> parentPlatforms,
  }) = _ListOfGameParentPlatformsResponse;

  factory ListOfGameParentPlatformsResponse.fromJson(
          Map<String, dynamic> json) =>
      _$ListOfGameParentPlatformsResponseFromJson(json);
}
