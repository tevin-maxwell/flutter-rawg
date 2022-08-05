// ignore_for_file: invalid_annotation_target

import 'package:flutter_rawg/domain/model/developer/developer.dart';
import 'package:flutter_rawg/domain/model/listing_meta_data/listing_meta_data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'list_of_game_developers_response.freezed.dart';
part 'list_of_game_developers_response.g.dart';

@freezed
class ListOfGameDevelopersResponse with _$ListOfGameDevelopersResponse {
  factory ListOfGameDevelopersResponse(
          {required ListingMetaData listingMetaData,
          @Default([]) @JsonKey(name: 'results') List<Developer> developers}) =
      _ListOfGameDevelopersResponse;

  factory ListOfGameDevelopersResponse.fromJson(Map<String, dynamic> json) =>
      _$ListOfGameDevelopersResponseFromJson(json);
}
