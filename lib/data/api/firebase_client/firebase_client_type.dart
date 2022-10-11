import 'dart:io';

import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter_rawg/domain/model/profile/profile.dart';

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

  Future<PhoneAuthCredential> createCredential(
      {required String verificationId, required String smsCode});

  Future<UserCredential> signInWithCredential(
      {required PhoneAuthCredential phoneAuthCredential});

  Future<void> signOut();

  User? getCurrentUser();

  /// Firebase Remote Config
  Future<bool> syncRemoteConfig();

  dynamic getRemoteConfig();

  /// Firebase Storage
  Future<String> uploadImage(String userId, File image);

  /// Firebase Cloud Firestore

  Future<bool> checkIfDocumentExist(
      {required String collectionName, required String documentId});

  Future<Profile> getUser(String docId);
}
