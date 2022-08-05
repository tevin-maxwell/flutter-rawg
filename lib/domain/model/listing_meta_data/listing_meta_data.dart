import 'package:freezed_annotation/freezed_annotation.dart';

part 'listing_meta_data.freezed.dart';
part 'listing_meta_data.g.dart';

@freezed
class ListingMetaData with _$ListingMetaData {
  factory ListingMetaData(
      {required int count, String? next, String? previous}) = _ListingMetaData;

  factory ListingMetaData.fromJson(Map<String, dynamic> json) =>
      _$ListingMetaDataFromJson(json);
}
