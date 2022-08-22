// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'browse_page_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BrowsePageData _$$_BrowsePageDataFromJson(Map<String, dynamic> json) =>
    _$_BrowsePageData(
      recentReleases: (json['recentReleases'] as List<dynamic>)
          .map((e) => Game.fromJson(e as Map<String, dynamic>))
          .toList(),
      highlyPraisedReleases: (json['highlyPraisedReleases'] as List<dynamic>)
          .map((e) => Game.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_BrowsePageDataToJson(_$_BrowsePageData instance) =>
    <String, dynamic>{
      'recentReleases': instance.recentReleases,
      'highlyPraisedReleases': instance.highlyPraisedReleases,
    };
