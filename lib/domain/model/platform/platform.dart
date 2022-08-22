// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'platform.freezed.dart';
part 'platform.g.dart';

@freezed
class Platform with _$Platform {
  factory Platform({
    // required int id,
    required String name,
    // @Default('') String slug,
    // @Default(0) @JsonKey(name: 'games_count') int gamesCount,
    // @Default('') @JsonKey(name: 'image_background') String imageBackground,
    // @Default('') String description,
    // @Default('') String image,
    // @Default('') @JsonKey(name: 'year_start') String yearStart,
    // @Default('') @JsonKey(name: 'year_end') String yearEnd,
  }) = _Platform;

  factory Platform.fromJson(Map<String, dynamic> json) =>
      _$PlatformFromJson(json);
}
