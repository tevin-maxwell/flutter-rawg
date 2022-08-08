import 'package:flutter_rawg/domain/model/model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'list_of_store_links_by_game_response.freezed.dart';
part 'list_of_store_links_by_game_response.g.dart';

@freezed
class ListOfStoreLinksByGameResponse with _$ListOfStoreLinksByGameResponse {
  factory ListOfStoreLinksByGameResponse({
    required ListingMetaData listingMetaData,
    @Default([]) @JsonKey(name: 'results') List<StoreLink> storeLinks,
  }) = _ListOfStoreLinksByGameResponse;

  factory ListOfStoreLinksByGameResponse.fromJson(Map<String, dynamic> json) =>
      _$ListOfStoreLinksByGameResponseFromJson(json);
}
