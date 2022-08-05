// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_listing_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BaseListingRequest _$$_BaseListingRequestFromJson(
        Map<String, dynamic> json) =>
    _$_BaseListingRequest(
      page: json['page'] as int? ?? 1,
      pageSize: json['pageSize'] as int? ?? 10,
      key: json['key'] as String,
    );

Map<String, dynamic> _$$_BaseListingRequestToJson(
        _$_BaseListingRequest instance) =>
    <String, dynamic>{
      'page': instance.page,
      'pageSize': instance.pageSize,
      'key': instance.key,
    };
