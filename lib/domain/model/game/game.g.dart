// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'game.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Game _$$_GameFromJson(Map<String, dynamic> json) => _$_Game(
      id: json['id'] as int,
      name: json['name'] as String? ?? '',
      slug: json['slug'] as String? ?? '',
      backgroundImage: json['background_image'] as String? ?? '',
      userAddedCount: json['added'] as int? ?? 0,
      releasedAt: json['released'] as String? ?? '',
      rating: (json['rating'] as num?)?.toDouble() ?? 0,
      ratings: (json['ratings'] as List<dynamic>?)
              ?.map((e) => Rating.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      metacritic: (json['metacritic'] as num?)?.toDouble() ?? 0,
      averagePlayTime: (json['playtime'] as num?)?.toDouble() ?? 0,
      screenshots: (json['short_screenshots'] as List<dynamic>?)
              ?.map((e) => Screenshot.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_GameToJson(_$_Game instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'slug': instance.slug,
      'background_image': instance.backgroundImage,
      'added': instance.userAddedCount,
      'released': instance.releasedAt,
      'rating': instance.rating,
      'ratings': instance.ratings,
      'metacritic': instance.metacritic,
      'playtime': instance.averagePlayTime,
      'short_screenshots': instance.screenshots,
    };
