// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Profile _$$_ProfileFromJson(Map<String, dynamic> json) => _$_Profile(
      phoneNumber: json['phoneNumber'] as String,
      name: json['name'] as String? ?? '',
      profilePicture: json['profilePicture'] as String? ?? '',
    );

Map<String, dynamic> _$$_ProfileToJson(_$_Profile instance) =>
    <String, dynamic>{
      'phoneNumber': instance.phoneNumber,
      'name': instance.name,
      'profilePicture': instance.profilePicture,
    };
