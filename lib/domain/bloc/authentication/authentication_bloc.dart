import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_rawg/domain/model/profile/profile.dart';
import 'package:flutter_rawg/domain/usecase/usecase.dart';
import 'package:flutter_rawg/utils/util.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:image_picker/image_picker.dart';

part 'authentication_state.dart';
part 'authentication_event.dart';
part 'authentication_bloc.freezed.dart';

class AuthenticationBloc
    extends Bloc<AuthenticationEvent, AuthenticationState> {
  AuthenticationBloc({required this.useCase})
      : super(const AuthenticationState.notAuthenticated()) {
    on<_RequestOtp>(_onRequestOtp);
    on<_RequestOtpSucceed>(_onRequestOtpSucceed);
    on<_VerifyOtp>(_verifyingOtp);
    on<_UploadProfilePicture>(_uploadProfilePicture);
  }

  final AuthenticationUseCaseType useCase;
  final FirebaseAuth auth = FirebaseAuth.instance;

  void _onRequestOtp(
      _RequestOtp event, Emitter<AuthenticationState> emit) async {
    emit(const AuthenticationState.requestingOtp());
    try {
      LoadingModal.show();
      await useCase.requestOtp(
          phoneNumber: event.phoneNumber,
          verificationCompleted: (phoneAuthCredential) {
            print('Verification Completed');
          },
          verificationFailed: (error) {
            print('Verification Failed $error');
            add(AuthenticationEvent.requestOtpFailed(
                errorMessage: '${error.message}'));
          },
          codeSent: (verificationId, forceResendingToken) {
            print('Code Sent');
            add(AuthenticationEvent.requestOtpSucceed(
                phoneNumber: event.phoneNumber,
                verificationId: verificationId,
                resendToken: forceResendingToken));
          },
          codeAutoRetrievalTimeout: (verificationId) {
            print('TimeOut');
          });
    } catch (e) {
      print('error $e');
      LoadingModal.hide();
    }
  }

  void _onRequestOtpSucceed(
      _RequestOtpSucceed event, Emitter<AuthenticationState> emit) async {
    try {
      emit(AuthenticationState.codeSent(
          phoneNumber: event.phoneNumber,
          verificationId: event.verificationId));
      LoadingModal.hide();
    } catch (e) {
      print('error $e');
      LoadingModal.hide();
    }
  }

  void _verifyingOtp(
      _VerifyOtp event, Emitter<AuthenticationState> emit) async {
    try {
      LoadingModal.show();
      String verificationId = (state as CodeSent).verificationId;

      PhoneAuthCredential credential = PhoneAuthProvider.credential(
          verificationId: verificationId, smsCode: event.code);
      UserCredential userCredential =
          await auth.signInWithCredential(credential);

      bool userExist =
          await useCase.checkExistingUser(userCredential: userCredential);
      print(userExist);

      if (userExist) {
        await useCase.getProfile();
      }

      emit(
          AuthenticationState.userDoesNotExist(userCredential: userCredential));
      // print(myProfile.phoneNumber);
      LoadingModal.hide();
    } catch (e) {
      print('error $e');
      LoadingModal.hide();
    }
  }

  void _uploadProfilePicture(
      _UploadProfilePicture event, Emitter<AuthenticationState> emit) async {
    // final userInfo = useCase.getProfile(userCredential: userCredential);
    // await useCase.uploadProfilePicture();
  }
}
