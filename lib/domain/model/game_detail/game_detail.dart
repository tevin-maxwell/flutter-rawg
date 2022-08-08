// ignore_for_file: invalid_annotation_target

import 'package:flutter_rawg/domain/model/model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'game_detail.freezed.dart';
part 'game_detail.g.dart';

@freezed
class GameDetail with _$GameDetail {
  factory GameDetail({
    required int id,
    @Default('') String name,
    @Default('') String slug,
    @Default('') @JsonKey(name: 'name_original') String nameOriginal,
    @Default('') String description,
    @Default(0) double metacritic,
    // @Default()
    @Default('') String released,
    @Default(false) bool tba,
    DateTime? updated,
    @Default('') @JsonKey(name: 'background_image') String backgroundImage,
    @Default('')
    @JsonKey(name: 'background_image_additional')
        String backgroundImageAdditional,
    @Default('') String website,
    @Default(0) double rating,
    @Default(0) @JsonKey(name: 'rating_top') int ratingTop,
    @Default([]) List<Rating> ratings,
  }) = _GameDetail;

  factory GameDetail.fromJson(Map<String, dynamic> json) =>
      _$GameDetailFromJson(json);
}
