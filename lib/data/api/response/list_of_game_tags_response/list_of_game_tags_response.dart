import 'package:flutter_rawg/domain/model/model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'list_of_game_tags_response.freezed.dart';
part 'list_of_game_tags_response.g.dart';

@freezed
class ListOfGameTagsResponse with _$ListOfGameTagsResponse {
  factory ListOfGameTagsResponse(
          {required ListingMetaData listingMetaData,
          @Default([]) @JsonKey(name: 'results') List<Tag> tags}) =
      _ListOfGameTagsResponse;

  factory ListOfGameTagsResponse.fromJson(Map<String, dynamic> json) =>
      _$ListOfGameTagsResponseFromJson(json);
}
