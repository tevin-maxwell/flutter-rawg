// ignore_for_file: invalid_annotation_target

import 'package:flutter_rawg/domain/model/model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'creator_detail.freezed.dart';
part 'creator_detail.g.dart';

@freezed
class CreatorDetail with _$CreatorDetail {
  factory CreatorDetail({
    required int id,
    @Default('') String name,
    @Default('') String slug,
    @Default('') String image,
    @Default('') @JsonKey(name: 'image_background') String imageBackground,
    @Default('') String description,
    @Default(0) @JsonKey(name: 'games_count') int gamesCount,
    @Default(0) @JsonKey(name: 'reviews_count') int reviewsCount,
    @Default(0) double rating,
    @Default(0) @JsonKey(name: 'rating_top') ratingTop,
    DateTime? updated,
    @Default([]) List<Position> positions,
    @Default([]) List<Rating> ratings,
    @Default([]) List<Timeline> timeline,
  }) = _CreatorDetail;

  factory CreatorDetail.fromJson(Map<String, dynamic> json) =>
      _$CreatorDetailFromJson(json);
}
