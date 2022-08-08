// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'store.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Store _$$_StoreFromJson(Map<String, dynamic> json) => _$_Store(
      id: json['id'] as int,
      name: json['name'] as String? ?? '',
      domain: json['domain'] as String? ?? '',
      slug: json['slug'] as String? ?? '',
      gamesCount: json['games_count'] as int? ?? 0,
      imageBackground: json['image_background'] as String? ?? '',
      description: json['description'] as String? ?? '',
    );

Map<String, dynamic> _$$_StoreToJson(_$_Store instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'domain': instance.domain,
      'slug': instance.slug,
      'games_count': instance.gamesCount,
      'image_background': instance.imageBackground,
      'description': instance.description,
    };
