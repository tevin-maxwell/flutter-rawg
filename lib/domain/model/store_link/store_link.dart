import 'package:freezed_annotation/freezed_annotation.dart';

part 'store_link.freezed.dart';
part 'store_link.g.dart';

@freezed
class StoreLink with _$StoreLink {
  factory StoreLink(
      {required int id,
      @JsonKey(name: 'game_id') required int gameId,
      @JsonKey(name: 'store_id') required int storeId,
      required String url}) = _StoreLink;

  factory StoreLink.fromJson(Map<String, dynamic> json) =>
      _$StoreLinkFromJson(json);
}
