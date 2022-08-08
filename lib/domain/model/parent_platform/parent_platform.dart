import 'package:flutter_rawg/domain/model/model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'parent_platform.freezed.dart';
part 'parent_platform.g.dart';

@freezed
class ParentPlatform with _$ParentPlatform {
  factory ParentPlatform({
    required int id,
    @Default('') String name,
    @Default('') String slug,
    @Default([]) @JsonKey(name: 'results') List<Platform> platforms,
  }) = _ParentPlatform;

  factory ParentPlatform.fromJson(Map<String, dynamic> json) =>
      _$ParentPlatformFromJson(json);
}
