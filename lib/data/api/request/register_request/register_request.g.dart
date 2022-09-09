// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RegisterRequest _$$_RegisterRequestFromJson(Map<String, dynamic> json) =>
    _$_RegisterRequest(
      name: json['name'] as String,
      phoneNumber: json['phoneNumber'] as String,
      profilePicture: json['profilePicture'] as String? ?? '',
    );

Map<String, dynamic> _$$_RegisterRequestToJson(_$_RegisterRequest instance) =>
    <String, dynamic>{
      'name': instance.name,
      'phoneNumber': instance.phoneNumber,
      'profilePicture': instance.profilePicture,
    };
