// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_of_game_creators_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ListOfGameCreatorsResponse _$$_ListOfGameCreatorsResponseFromJson(
        Map<String, dynamic> json) =>
    _$_ListOfGameCreatorsResponse(
      listingMetaData: ListingMetaData.fromJson(
          json['listingMetaData'] as Map<String, dynamic>),
      creators: (json['results'] as List<dynamic>?)
              ?.map((e) => Creator.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_ListOfGameCreatorsResponseToJson(
        _$_ListOfGameCreatorsResponse instance) =>
    <String, dynamic>{
      'listingMetaData': instance.listingMetaData,
      'results': instance.creators,
    };
