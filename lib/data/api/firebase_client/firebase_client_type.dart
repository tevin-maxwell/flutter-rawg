import 'dart:io';

import 'package:firebase_auth/firebase_auth.dart';

abstract class FirebaseClientType {
  /// Firebase Auth functions
  Future<void> requestPhoneVerification({
    required String phoneNumber,
    required void Function(PhoneAuthCredential) verificationCompleted,
    required void Function(FirebaseAuthException) verificationFailed,
    required void Function(String, int?) codeSent,
    required void Function(String) codeAutoRetrievalTimeout,
    String? autoRetrievedSmsCodeForTesting,
    Duration timeout = const Duration(seconds: 60),
    int? forceResendingToken,
  });

  Future<void> signOut();

  User? getCurrentUser();

  /// Firebase Remote Config
  Future<bool> syncRemoteConfig();

  dynamic getRemoteConfig();

  /// Firebase Storage
  Future<String> uploadImage(String userId, File image);

  /// Firebase Database
}
