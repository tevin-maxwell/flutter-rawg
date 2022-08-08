import 'package:freezed_annotation/freezed_annotation.dart';

part 'store.freezed.dart';
part 'store.g.dart';

@freezed
class Store with _$Store {
  factory Store(
      {required int id,
      @Default('') String name,
      @Default('') String domain,
      @Default('') String slug,
      @Default(0) @JsonKey(name: 'games_count') int gamesCount,
      @Default('') @JsonKey(name: 'image_background') String imageBackground,
      @Default('') String description}) = _Store;

  factory Store.fromJson(Map<String, dynamic> json) => _$StoreFromJson(json);
}
