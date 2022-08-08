// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tag.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Tag _$$_TagFromJson(Map<String, dynamic> json) => _$_Tag(
      id: json['id'] as int,
      name: json['name'] as String? ?? '',
      slug: json['slug'] as String? ?? '',
      gameCount: json['games_count'] ?? '',
      imageBackground: json['image_background'] ?? '',
      score: (json['score'] as num?)?.toDouble() ?? 0,
      description: json['description'] as String? ?? '',
    );

Map<String, dynamic> _$$_TagToJson(_$_Tag instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'slug': instance.slug,
      'games_count': instance.gameCount,
      'image_background': instance.imageBackground,
      'score': instance.score,
      'description': instance.description,
    };
