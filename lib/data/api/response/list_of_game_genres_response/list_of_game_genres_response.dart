import 'package:flutter_rawg/domain/model/model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'list_of_game_genres_response.freezed.dart';
part 'list_of_game_genres_response.g.dart';

@freezed
class ListOfGameGenresResponse with _$ListOfGameGenresResponse {
  factory ListOfGameGenresResponse(
          {required ListingMetaData listingMetaData,
          @Default([]) @JsonKey(name: 'results') List<Genre> genre}) =
      _ListOfGameGenresResponse;

  factory ListOfGameGenresResponse.fromJson(Map<String, dynamic> json) =>
      _$ListOfGameGenresResponseFromJson(json);
}
