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

  const factory Failure.serverTimeOut(
      {@Default('Server is not responding!') String message}) = ServerTimeOut;

  const factory Failure.unauthorized(
      {@Default('You no longer has permission to use this feature!')
          String message}) = Unauthorized;

  const factory Failure.forbidden({@Default('Forbidden!') String message}) =
      Forbidden;

  const factory Failure.notFound(
      {@Default('Resource not found!') String message}) = NotFound;

  const factory Failure.internalServerError(
          {@Default('Internal server error!') String message}) =
      InternalServerError;

  const factory Failure.userCancelled(
      {@Default('User cancelled request!') String message}) = UserCancelled;
}
