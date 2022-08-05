// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'creator.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Creator _$$_CreatorFromJson(Map<String, dynamic> json) => _$_Creator(
      id: json['id'] as int,
      name: json['name'] as String? ?? '',
      slug: json['slug'] as String? ?? '',
      image: json['image'] as String? ?? '',
      imageBackground: json['image_background'] as String? ?? '',
      gamesCount: json['games_count'] as int? ?? 0,
      games: (json['games'] as List<dynamic>?)
              ?.map((e) => Game.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      positions: (json['positions'] as List<dynamic>?)
              ?.map((e) => Position.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_CreatorToJson(_$_Creator instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'slug': instance.slug,
      'image': instance.image,
      'image_background': instance.imageBackground,
      'games_count': instance.gamesCount,
      'games': instance.games,
      'positions': instance.positions,
    };
