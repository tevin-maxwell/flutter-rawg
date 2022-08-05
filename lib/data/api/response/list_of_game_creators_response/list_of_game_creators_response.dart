// ignore_for_file: invalid_annotation_target

import 'package:flutter_rawg/domain/model/model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'list_of_game_creators_response.freezed.dart';
part 'list_of_game_creators_response.g.dart';

@freezed
class ListOfGameCreatorsResponse with _$ListOfGameCreatorsResponse {
  factory ListOfGameCreatorsResponse(
          {required ListingMetaData listingMetaData,
          @Default([]) @JsonKey(name: 'results') List<Creator> creators}) =
      _ListOfGameCreatorsResponse;

  factory ListOfGameCreatorsResponse.fromJson(Map<String, dynamic> json) =>
      _$ListOfGameCreatorsResponseFromJson(json);
}
