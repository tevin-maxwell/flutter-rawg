// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'network_error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_NetworkError _$$_NetworkErrorFromJson(Map<String, dynamic> json) =>
    _$_NetworkError(
      title: json['title'] as String? ?? '',
      description: json['description'] as String,
      statusCode: json['statusCode'] as int?,
      isVisible: json['isVisible'] as bool? ?? false,
    );

Map<String, dynamic> _$$_NetworkErrorToJson(_$_NetworkError instance) =>
    <String, dynamic>{
      'title': instance.title,
      'description': instance.description,
      'statusCode': instance.statusCode,
      'isVisible': instance.isVisible,
    };
