// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'game_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GameDetail _$$_GameDetailFromJson(Map<String, dynamic> json) =>
    _$_GameDetail(
      id: json['id'] as int,
      name: json['name'] as String? ?? '',
      slug: json['slug'] as String? ?? '',
      nameOriginal: json['name_original'] as String? ?? '',
      description: json['description'] as String? ?? '',
      metacritic: (json['metacritic'] as num?)?.toDouble() ?? 0,
      released: json['released'] as String? ?? '',
      tba: json['tba'] as bool? ?? false,
      updated: json['updated'] == null
          ? null
          : DateTime.parse(json['updated'] as String),
      backgroundImage: json['background_image'] as String? ?? '',
      backgroundImageAdditional:
          json['background_image_additional'] as String? ?? '',
      website: json['website'] as String? ?? '',
      rating: (json['rating'] as num?)?.toDouble() ?? 0,
      ratingTop: json['rating_top'] as int? ?? 0,
      ratings: (json['ratings'] as List<dynamic>?)
              ?.map((e) => Rating.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_GameDetailToJson(_$_GameDetail instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'slug': instance.slug,
      'name_original': instance.nameOriginal,
      'description': instance.description,
      'metacritic': instance.metacritic,
      'released': instance.released,
      'tba': instance.tba,
      'updated': instance.updated?.toIso8601String(),
      'background_image': instance.backgroundImage,
      'background_image_additional': instance.backgroundImageAdditional,
      'website': instance.website,
      'rating': instance.rating,
      'rating_top': instance.ratingTop,
      'ratings': instance.ratings,
    };
