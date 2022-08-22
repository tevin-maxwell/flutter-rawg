import 'package:freezed_annotation/freezed_annotation.dart';

part 'listing_meta_data.freezed.dart';
part 'listing_meta_data.g.dart';

@freezed
class ListingMetaData with _$ListingMetaData {
  factory ListingMetaData(
      {@JsonKey(name: 'count') required int count,
      @JsonKey(name: 'next') String? next,
      @JsonKey(name: 'previous') String? previous}) = _ListingMetaData;

  factory ListingMetaData.fromJson(Map<String, dynamic> json) =>
      _$ListingMetaDataFromJson(json);
}
