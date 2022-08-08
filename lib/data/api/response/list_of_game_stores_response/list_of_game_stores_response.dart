import 'package:flutter_rawg/domain/model/model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'list_of_game_stores_response.freezed.dart';
part 'list_of_game_stores_response.g.dart';

@freezed
class ListOfGameStoresResponse with _$ListOfGameStoresResponse {
  factory ListOfGameStoresResponse({
    required ListingMetaData listingMetaData,
    @Default([]) @JsonKey(name: 'results') List<Store> stores,
  }) = _ListOfGameStoresResponse;

  factory ListOfGameStoresResponse.fromJson(Map<String, dynamic> json) =>
      _$ListOfGameStoresResponseFromJson(json);
}
