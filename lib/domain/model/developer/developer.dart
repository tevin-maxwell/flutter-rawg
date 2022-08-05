// ignore_for_file: invalid_annotation_target

import 'package:flutter_rawg/domain/model/model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'developer.freezed.dart';
part 'developer.g.dart';

@freezed
class Developer with _$Developer {
  factory Developer({
    required int id,
    @Default('') String name,
    @Default('') String slug,
    @Default(0) @JsonKey(name: 'games_count') int gamesCount,
    @Default('') @JsonKey(name: 'image_background') String imageBackground,
    @Default('') String description,
    @Default([]) List<Game> games,
  }) = _Developer;

  factory Developer.fromJson(Map<String, dynamic> json) =>
      _$DeveloperFromJson(json);
}
