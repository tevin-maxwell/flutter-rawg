import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter_rawg/data/api/request/request.dart';
import 'package:flutter_rawg/domain/model/model.dart';
import 'package:image_picker/image_picker.dart';

abstract class AuthenticationUseCaseType {
  Future<void> requestOtp(
      {required String phoneNumber,
      required void Function(PhoneAuthCredential p1) verificationCompleted,
      required void Function(FirebaseAuthException p1) verificationFailed,
      required void Function(String p1, int? p2) codeSent,
      required void Function(String p1) codeAutoRetrievalTimeout,
      String? autoRetrievedSmsCodeForTesting,
      Duration timeout = const Duration(seconds: 60),
      int? forceResendingToken});

  Future<void> verifyOtp({required String code});

  Future<bool> checkExistingUser({required UserCredential userCredential});

  Future<Profile> getProfile();

  Future<String> uploadProfilePicture(
      {required String userId, required XFile image});

  Future<Profile> registerAccount({required RegisterRequest registerRequest});
}
