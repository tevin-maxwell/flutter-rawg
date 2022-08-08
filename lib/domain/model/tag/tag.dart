import 'package:freezed_annotation/freezed_annotation.dart';

part 'tag.freezed.dart';
part 'tag.g.dart';

@freezed
class Tag with _$Tag {
  factory Tag(
      {required int id,
      @Default('') String name,
      @Default('') String slug,
      @Default('') @JsonKey(name: 'games_count') gameCount,
      @Default('') @JsonKey(name: 'image_background') imageBackground,
      @Default(0) double score,
      @Default('') String description}) = _Tag;

  factory Tag.fromJson(Map<String, dynamic> json) => _$TagFromJson(json);
}
