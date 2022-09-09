part of 'authentication_bloc.dart';

@freezed
class AuthenticationEvent with _$AuthenticationEvent {
  const factory AuthenticationEvent.requestOtp({required String phoneNumber}) =
      _RequestOtp;

  const factory AuthenticationEvent.requestOtpSucceed(
      {required String phoneNumber,
      required String verificationId,
      int? resendToken}) = _RequestOtpSucceed;

  const factory AuthenticationEvent.requestOtpFailed(
      {required String errorMessage}) = _RequestOtpFailed;

  const factory AuthenticationEvent.verifyOtp(
      {required String code, int? resendToken}) = _VerifyOtp;

  const factory AuthenticationEvent.uploadProfilePicture() =
      _UploadProfilePicture;

  const factory AuthenticationEvent.createAccount(
      {required String name, String? profilePicture}) = _CreateAccount;
}
