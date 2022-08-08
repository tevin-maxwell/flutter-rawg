import 'package:flutter_rawg/domain/model/model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'list_of_game_trailers_response.freezed.dart';
part 'list_of_game_trailers_response.g.dart';

@freezed
class ListOfGameTrailersResponse with _$ListOfGameTrailersResponse {
  factory ListOfGameTrailersResponse(
          {required ListingMetaData listingMetaData,
          @Default([]) @JsonKey(name: 'results') List<Trailer> trailers}) =
      _ListOfGameTrailersResponse;

  factory ListOfGameTrailersResponse.fromJson(Map<String, dynamic> json) =>
      _$ListOfGameTrailersResponseFromJson(json);
}
