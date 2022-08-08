import 'package:dio/dio.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'error.freezed.dart';

@freezed
abstract class Failure with _$Failure {
  const factory Failure.unknown({@Default('Error Unknown') String message}) =
      Unknown;

  const factory Failure.codeFailure(
      {required int code, required String message}) = CodeFailure;

  const factory Failure.noData({@Default('No Data!') String message}) = NoData;

  const factory Failure.noConnection(
          {@Default('Unable to establish connection!') String message}) =
      NoConnection;

  const factory Failure.noAuthentication(
      {@Default('Please sign in first!') String message,
      required DioError dioError}) = NoAuthentication;
}
