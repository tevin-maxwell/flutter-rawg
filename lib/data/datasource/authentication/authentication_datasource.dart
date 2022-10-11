import 'dart:io';

import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter_rawg/data/api/firebase_client/firebase_client_type.dart';
import 'package:flutter_rawg/data/datasource/authentication/authentication_datasource_type.dart';
import 'package:flutter_rawg/domain/model/profile/profile.dart';

class AuthenticationDataSource implements AuthenticationDataSourceType {
  AuthenticationDataSource({required this.firebaseClient});

  final FirebaseClientType firebaseClient;

  @override
  Future<void> requestOtp(
      {required String phoneNumber,
      required void Function(PhoneAuthCredential p1) verificationCompleted,
      required void Function(FirebaseAuthException p1) verificationFailed,
      required void Function(String p1, int? p2) codeSent,
      required void Function(String p1) codeAutoRetrievalTimeout,
      String? autoRetrievedSmsCodeForTesting,
      Duration timeout = const Duration(seconds: 60),
      int? forceResendingToken}) async {
    return firebaseClient.requestPhoneVerification(
        phoneNumber: phoneNumber,
        verificationCompleted: verificationCompleted,
        verificationFailed: verificationFailed,
        codeSent: codeSent,
        codeAutoRetrievalTimeout: codeAutoRetrievalTimeout);
  }

  @override
  Future<bool> isUserExist({required UserCredential userCredential}) async {
    return firebaseClient.checkIfDocumentExist(
        collectionName: 'user', documentId: userCredential.user!.phoneNumber!);
  }

  @override
  Future<Profile> getUser({required String docId}) async {
    return firebaseClient.getUser(docId);
  }

  @override
  Future<String> uploadProfilePicture(
      {required String userId, required File image}) async {
    return firebaseClient.uploadImage(userId, image);
  }
}
