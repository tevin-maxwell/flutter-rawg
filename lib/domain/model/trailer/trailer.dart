import 'package:flutter_rawg/domain/model/model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'trailer.freezed.dart';
part 'trailer.g.dart';

@freezed
class Trailer with _$Trailer {
  factory Trailer(
      {required int id,
      @Default('') String name,
      @Default('') String preview,
      @JsonKey(name: 'data') required TrailerLink links}) = _Trailer;

  factory Trailer.fromJson(Map<String, dynamic> json) =>
      _$TrailerFromJson(json);
}
