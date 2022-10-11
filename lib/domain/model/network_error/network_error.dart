import 'package:freezed_annotation/freezed_annotation.dart';

part 'network_error.freezed.dart';
part 'network_error.g.dart';

@freezed
class NetworkError with _$NetworkError {
  factory NetworkError({
    @Default('') String title,
    required String description,
    int? statusCode,
    @Default(false) bool isVisible,
  }) = _NetworkError;

  factory NetworkError.fromJson(Map<String, dynamic> json) =>
      _$NetworkErrorFromJson(json);
}
