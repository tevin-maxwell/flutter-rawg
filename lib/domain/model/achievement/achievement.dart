import 'package:freezed_annotation/freezed_annotation.dart';

part 'achievement.freezed.dart';
part 'achievement.g.dart';

@freezed
class Achievement with _$Achievement {
  factory Achievement(
      {required int id,
      @Default('') String name,
      @Default('') String description,
      @Default('') String image,
      @Default(0) double percent}) = _Achievement;

  factory Achievement.fromJson(Map<String, dynamic> json) =>
      _$AchievementFromJson(json);
}
