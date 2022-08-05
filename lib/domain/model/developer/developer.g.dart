// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'developer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Developer _$$_DeveloperFromJson(Map<String, dynamic> json) => _$_Developer(
      id: json['id'] as int,
      name: json['name'] as String? ?? '',
      slug: json['slug'] as String? ?? '',
      gamesCount: json['games_count'] as int? ?? 0,
      imageBackground: json['image_background'] as String? ?? '',
      description: json['description'] as String? ?? '',
      games: (json['games'] as List<dynamic>?)
              ?.map((e) => Game.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_DeveloperToJson(_$_Developer instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'slug': instance.slug,
      'games_count': instance.gamesCount,
      'image_background': instance.imageBackground,
      'description': instance.description,
      'games': instance.games,
    };
