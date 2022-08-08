// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_of_game_tags_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ListOfGameTagsResponse _$$_ListOfGameTagsResponseFromJson(
        Map<String, dynamic> json) =>
    _$_ListOfGameTagsResponse(
      listingMetaData: ListingMetaData.fromJson(
          json['listingMetaData'] as Map<String, dynamic>),
      tags: (json['results'] as List<dynamic>?)
              ?.map((e) => Tag.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_ListOfGameTagsResponseToJson(
        _$_ListOfGameTagsResponse instance) =>
    <String, dynamic>{
      'listingMetaData': instance.listingMetaData,
      'results': instance.tags,
    };
