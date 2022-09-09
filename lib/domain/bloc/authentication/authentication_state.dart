part of 'authentication_bloc.dart';

@freezed
class AuthenticationState with _$AuthenticationState {
  const factory AuthenticationState.notAuthenticated() = NotAuthenticated;
  const factory AuthenticationState.authenticating() = Authenticating;

  const factory AuthenticationState.requestingOtp() = RequestingOtp;
  const factory AuthenticationState.codeSent(
      {required String phoneNumber, required String verificationId}) = CodeSent;

  const factory AuthenticationState.retryingResend() = RetryingResend;

  const factory AuthenticationState.verifyingOtp() = VerifyingOtp;
  const factory AuthenticationState.verifyingOtpFailed() = VerifyingOtpFailed;

  const factory AuthenticationState.userDoesNotExist(
      {required UserCredential userCredential}) = UserDoesNotExist;

  const factory AuthenticationState.uploadingImage() = UploadingImage;

  const factory AuthenticationState.registering() = Registering;

  const factory AuthenticationState.authenticated({required Profile profile}) =
      Authenticated;
}
