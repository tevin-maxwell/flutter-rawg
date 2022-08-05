import 'package:freezed_annotation/freezed_annotation.dart';

part 'base_detail_request.freezed.dart';
part 'base_detail_request.g.dart';

@freezed
class BaseDetailRequest with _$BaseDetailRequest {
  factory BaseDetailRequest({
    required int id,
    required String key,
  }) = _BaseDetailRequest;

  factory BaseDetailRequest.fromJson(Map<String, dynamic> json) =>
      _$BaseDetailRequestFromJson(json);
}
