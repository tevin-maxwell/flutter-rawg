// ignore_for_file: invalid_annotation_target

import 'package:flutter_rawg/domain/model/model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'game.freezed.dart';
part 'game.g.dart';

@freezed
class Game with _$Game {
  factory Game({
    required int id,
    @Default('') String name,
    @Default('') String slug,
    @Default('') @JsonKey(name: 'background_image') String backgroundImage,
    @Default(0) @JsonKey(name: 'added') int userAddedCount,
    @Default('') @JsonKey(name: 'released') String releasedAt,
    @Default(0) double rating,
    @Default([]) List<Rating> ratings,
    @Default(0) double metacritic,
    @Default(0) @JsonKey(name: 'playtime') double averagePlayTime,
    @Default([])
    @JsonKey(name: 'short_screenshots')
        List<Screenshot> screenshots,
    // @Default([])
    // @JsonKey(name: 'platforms')
    //     List<Platform> availablePlatforms
  }) = _Game;

  factory Game.fromJson(Map<String, dynamic> json) => _$GameFromJson(json);
}
