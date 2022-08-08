// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trailer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Trailer _$$_TrailerFromJson(Map<String, dynamic> json) => _$_Trailer(
      id: json['id'] as int,
      name: json['name'] as String? ?? '',
      preview: json['preview'] as String? ?? '',
      links: json['data'] == null
          ? TrailerLink
          : TrailerLink.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TrailerToJson(_$_Trailer instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'preview': instance.preview,
      'data': instance.links,
    };
