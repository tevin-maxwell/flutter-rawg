// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_of_game_screenshots_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ListOfGameScreenshotsResponse _$$_ListOfGameScreenshotsResponseFromJson(
        Map<String, dynamic> json) =>
    _$_ListOfGameScreenshotsResponse(
      listingMetaData: ListingMetaData.fromJson(
          json['listingMetaData'] as Map<String, dynamic>),
      screenshots: (json['results'] as List<dynamic>?)
              ?.map((e) => Screenshot.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_ListOfGameScreenshotsResponseToJson(
        _$_ListOfGameScreenshotsResponse instance) =>
    <String, dynamic>{
      'listingMetaData': instance.listingMetaData,
      'results': instance.screenshots,
    };
