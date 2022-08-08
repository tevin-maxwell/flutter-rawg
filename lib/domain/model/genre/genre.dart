import 'package:flutter_rawg/domain/model/model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'genre.freezed.dart';
part 'genre.g.dart';

@freezed
class Genre with _$Genre {
  factory Genre({
    required int id,
    @Default('') String name,
    @Default('') String slug,
    @Default('') @JsonKey(name: 'games_count') gameCount,
    @Default('') @JsonKey(name: 'image_background') imageBackground,
    @Default('') String description,
    @Default([]) List<Game> games,
  }) = _Genre;

  factory Genre.fromJson(Map<String, dynamic> json) => _$GenreFromJson(json);
}
