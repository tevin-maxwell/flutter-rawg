// ignore_for_file: invalid_annotation_target

import 'package:flutter_rawg/domain/model/model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'creator.freezed.dart';
part 'creator.g.dart';

@freezed
class Creator with _$Creator {
  factory Creator({
    required int id,
    @Default('') String name,
    @Default('') String slug,
    @Default('') String image,
    @Default('') @JsonKey(name: 'image_background') String imageBackground,
    @Default(0) @JsonKey(name: 'games_count') int gamesCount,
    @Default([]) List<Game> games,
    @Default([]) List<Position> positions,
  }) = _Creator;

  factory Creator.fromJson(Map<String, dynamic> json) =>
      _$CreatorFromJson(json);
}
