// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'game.freezed.dart';
part 'game.g.dart';

@freezed
class Game with _$Game {
  factory Game(
      {required int id,
      @Default('') String name,
      @Default('') String slug,
      @Default(0) @JsonKey(name: 'added') int userAddedCount}) = _Game;

  factory Game.fromJson(Map<String, dynamic> json) => _$GameFromJson(json);
}
