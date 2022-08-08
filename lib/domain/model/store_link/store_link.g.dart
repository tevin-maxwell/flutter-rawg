// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'store_link.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_StoreLink _$$_StoreLinkFromJson(Map<String, dynamic> json) => _$_StoreLink(
      id: json['id'] as int,
      gameId: json['game_id'] as int,
      storeId: json['store_id'] as int,
      url: json['url'] as String,
    );

Map<String, dynamic> _$$_StoreLinkToJson(_$_StoreLink instance) =>
    <String, dynamic>{
      'id': instance.id,
      'game_id': instance.gameId,
      'store_id': instance.storeId,
      'url': instance.url,
    };
