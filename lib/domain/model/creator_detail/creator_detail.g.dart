// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'creator_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CreatorDetail _$$_CreatorDetailFromJson(Map<String, dynamic> json) =>
    _$_CreatorDetail(
      id: json['id'] as int,
      name: json['name'] as String? ?? '',
      slug: json['slug'] as String? ?? '',
      image: json['image'] as String? ?? '',
      imageBackground: json['image_background'] as String? ?? '',
      description: json['description'] as String? ?? '',
      gamesCount: json['games_count'] as int? ?? 0,
      reviewsCount: json['reviews_count'] as int? ?? 0,
      rating: (json['rating'] as num?)?.toDouble() ?? 0,
      ratingTop: json['rating_top'] ?? 0,
      updated: json['updated'] == null
          ? null
          : DateTime.parse(json['updated'] as String),
      positions: (json['positions'] as List<dynamic>?)
              ?.map((e) => Position.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      ratings: (json['ratings'] as List<dynamic>?)
              ?.map((e) => Rating.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      timeline: (json['timeline'] as List<dynamic>?)
              ?.map((e) => Timeline.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_CreatorDetailToJson(_$_CreatorDetail instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'slug': instance.slug,
      'image': instance.image,
      'image_background': instance.imageBackground,
      'description': instance.description,
      'games_count': instance.gamesCount,
      'reviews_count': instance.reviewsCount,
      'rating': instance.rating,
      'rating_top': instance.ratingTop,
      'updated': instance.updated?.toIso8601String(),
      'positions': instance.positions,
      'ratings': instance.ratings,
      'timeline': instance.timeline,
    };
