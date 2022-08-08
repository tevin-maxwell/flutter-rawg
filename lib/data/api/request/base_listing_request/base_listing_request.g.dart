// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_listing_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BaseListingRequest _$$_BaseListingRequestFromJson(
        Map<String, dynamic> json) =>
    _$_BaseListingRequest(
      key: json['key'] as String,
      page: json['page'] as int? ?? 1,
      pageSize: json['page_size'] as int? ?? 10,
      search: json['search'] as String? ?? '',
      orderBy: json['ordering'] as String?,
    );

Map<String, dynamic> _$$_BaseListingRequestToJson(
        _$_BaseListingRequest instance) =>
    <String, dynamic>{
      'key': instance.key,
      'page': instance.page,
      'page_size': instance.pageSize,
      'search': instance.search,
      'ordering': instance.orderBy,
    };
