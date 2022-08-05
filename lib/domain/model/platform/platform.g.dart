// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'platform.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Platform _$$_PlatformFromJson(Map<String, dynamic> json) => _$_Platform(
      id: json['id'] as int,
      name: json['name'] as String,
      slug: json['slug'] as String? ?? '',
      gamesCount: json['games_count'] as int? ?? 0,
      imageBackground: json['image_background'] as String? ?? '',
      description: json['description'] as String? ?? '',
      image: json['image'] as String? ?? '',
      yearStart: json['year_start'] ?? 0,
      yearEnd: json['year_end'] ?? 0,
    );

Map<String, dynamic> _$$_PlatformToJson(_$_Platform instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'slug': instance.slug,
      'games_count': instance.gamesCount,
      'image_background': instance.imageBackground,
      'description': instance.description,
      'image': instance.image,
      'year_start': instance.yearStart,
      'year_end': instance.yearEnd,
    };
