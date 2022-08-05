// ignore_for_file: invalid_annotation_target

import 'package:flutter_rawg/domain/model/model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'list_of_game_screenshots_response.freezed.dart';
part 'list_of_game_screenshots_response.g.dart';

@freezed
class ListOfGameScreenshotsResponse with _$ListOfGameScreenshotsResponse {
  factory ListOfGameScreenshotsResponse({
    required ListingMetaData listingMetaData,
    @Default([]) @JsonKey(name: 'results') List<Screenshot> screenshots,
  }) = _ListOfGameScreenshotsResponse;

  factory ListOfGameScreenshotsResponse.fromJson(Map<String, dynamic> json) =>
      _$ListOfGameScreenshotsResponseFromJson(json);
}
