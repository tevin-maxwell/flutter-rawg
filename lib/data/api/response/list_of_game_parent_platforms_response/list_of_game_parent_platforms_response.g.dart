// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_of_game_parent_platforms_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ListOfGameParentPlatformsResponse
    _$$_ListOfGameParentPlatformsResponseFromJson(Map<String, dynamic> json) =>
        _$_ListOfGameParentPlatformsResponse(
          listingMetaData: ListingMetaData.fromJson(
              json['listingMetaData'] as Map<String, dynamic>),
          parentPlatforms: (json['results'] as List<dynamic>?)
                  ?.map((e) => Platform.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
        );

Map<String, dynamic> _$$_ListOfGameParentPlatformsResponseToJson(
        _$_ListOfGameParentPlatformsResponse instance) =>
    <String, dynamic>{
      'listingMetaData': instance.listingMetaData,
      'results': instance.parentPlatforms,
    };
