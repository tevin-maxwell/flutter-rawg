// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'parent_platform.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ParentPlatform _$$_ParentPlatformFromJson(Map<String, dynamic> json) =>
    _$_ParentPlatform(
      id: json['id'] as int,
      name: json['name'] as String? ?? '',
      slug: json['slug'] as String? ?? '',
      platforms: (json['results'] as List<dynamic>?)
              ?.map((e) => Platform.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_ParentPlatformToJson(_$_ParentPlatform instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'slug': instance.slug,
      'results': instance.platforms,
    };
