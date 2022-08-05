// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'screenshot.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Screenshot _$$_ScreenshotFromJson(Map<String, dynamic> json) =>
    _$_Screenshot(
      id: json['id'] as int,
      image: json['image'] as String? ?? '',
      width: (json['width'] as num?)?.toDouble() ?? 0,
      height: (json['height'] as num?)?.toDouble() ?? 0,
    );

Map<String, dynamic> _$$_ScreenshotToJson(_$_Screenshot instance) =>
    <String, dynamic>{
      'id': instance.id,
      'image': instance.image,
      'width': instance.width,
      'height': instance.height,
    };
