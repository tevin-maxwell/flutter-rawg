// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_of_store_links_by_game_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ListOfStoreLinksByGameResponse _$$_ListOfStoreLinksByGameResponseFromJson(
        Map<String, dynamic> json) =>
    _$_ListOfStoreLinksByGameResponse(
      listingMetaData: ListingMetaData.fromJson(
          json['listingMetaData'] as Map<String, dynamic>),
      storeLinks: (json['results'] as List<dynamic>?)
              ?.map((e) => StoreLink.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_ListOfStoreLinksByGameResponseToJson(
        _$_ListOfStoreLinksByGameResponse instance) =>
    <String, dynamic>{
      'listingMetaData': instance.listingMetaData,
      'results': instance.storeLinks,
    };
