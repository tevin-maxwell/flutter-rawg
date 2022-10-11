import 'dart:io';

import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter_rawg/domain/model/profile/profile.dart';

abstract class AuthenticationRepositoryType {
  Future<void> requestOtp(
      {required String phoneNumber,
      required void Function(PhoneAuthCredential p1) verificationCompleted,
      required void Function(FirebaseAuthException p1) verificationFailed,
      required void Function(String p1, int? p2) codeSent,
      required void Function(String p1) codeAutoRetrievalTimeout,
      String? autoRetrievedSmsCodeForTesting,
      Duration timeout = const Duration(seconds: 60),
      int? forceResendingToken});

  Future<bool> isUserExist({required UserCredential userCredential});

  Future<Profile> getUser({required String docId});

  Future<String> uploadProfilePicture(
      {required String userId, required File image});
}
