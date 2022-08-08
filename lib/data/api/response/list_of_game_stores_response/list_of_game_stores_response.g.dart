// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_of_game_stores_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ListOfGameStoresResponse _$$_ListOfGameStoresResponseFromJson(
        Map<String, dynamic> json) =>
    _$_ListOfGameStoresResponse(
      listingMetaData: ListingMetaData.fromJson(
          json['listingMetaData'] as Map<String, dynamic>),
      stores: (json['results'] as List<dynamic>?)
              ?.map((e) => Store.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_ListOfGameStoresResponseToJson(
        _$_ListOfGameStoresResponse instance) =>
    <String, dynamic>{
      'listingMetaData': instance.listingMetaData,
      'results': instance.stores,
    };
