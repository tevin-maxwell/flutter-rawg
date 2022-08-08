import 'package:freezed_annotation/freezed_annotation.dart';

part 'trailer_link.freezed.dart';
part 'trailer_link.g.dart';

@freezed
class TrailerLink with _$TrailerLink {
  factory TrailerLink(
      {@Default('') @JsonKey(name: '480') String sd,
      @Default('') @JsonKey(name: 'max') String fullhd}) = _TrailerLink;

  factory TrailerLink.fromJson(Map<String, dynamic> json) =>
      _$TrailerLinkFromJson(json);
}
