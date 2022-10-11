// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'base_listing_request.freezed.dart';
part 'base_listing_request.g.dart';

@freezed
class BaseListingRequest with _$BaseListingRequest {
  factory BaseListingRequest({
    @Default(1) int page,
    @Default(10) @JsonKey(name: 'page_size') int pageSize,
    @Default('') String search,
    // @JsonKey(name: 'ordering') String? orderBy,
  }) = _BaseListingRequest;

  factory BaseListingRequest.fromJson(Map<String, dynamic> json) =>
      _$BaseListingRequestFromJson(json);
}
