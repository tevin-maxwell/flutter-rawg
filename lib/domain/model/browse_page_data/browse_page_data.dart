import 'package:flutter_rawg/domain/model/model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'browse_page_data.freezed.dart';
part 'browse_page_data.g.dart';

@freezed
class BrowsePageData with _$BrowsePageData {
  factory BrowsePageData(
      {required List<Game> recentReleases,
      required List<Game> highlyPraisedReleases}) = _BrowsePageData;

  factory BrowsePageData.fromJson(Map<String, dynamic> json) =>
      _$BrowsePageDataFromJson(json);
}
