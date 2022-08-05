// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_of_game_developers_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ListOfGameDevelopersResponse _$$_ListOfGameDevelopersResponseFromJson(
        Map<String, dynamic> json) =>
    _$_ListOfGameDevelopersResponse(
      listingMetaData: ListingMetaData.fromJson(
          json['listingMetaData'] as Map<String, dynamic>),
      developers: (json['results'] as List<dynamic>?)
              ?.map((e) => Developer.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_ListOfGameDevelopersResponseToJson(
        _$_ListOfGameDevelopersResponse instance) =>
    <String, dynamic>{
      'listingMetaData': instance.listingMetaData,
      'results': instance.developers,
    };
