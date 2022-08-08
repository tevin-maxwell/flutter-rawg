// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_of_game_platforms_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ListOfGamePlatformsResponse _$$_ListOfGamePlatformsResponseFromJson(
        Map<String, dynamic> json) =>
    _$_ListOfGamePlatformsResponse(
      listingMetaData: ListingMetaData.fromJson(
          json['listingMetaData'] as Map<String, dynamic>),
      platforms: (json['results'] as List<dynamic>?)
              ?.map((e) => Platform.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_ListOfGamePlatformsResponseToJson(
        _$_ListOfGamePlatformsResponse instance) =>
    <String, dynamic>{
      'listingMetaData': instance.listingMetaData,
      'results': instance.platforms,
    };
