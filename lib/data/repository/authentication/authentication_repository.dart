import 'dart:io';

import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter_rawg/data/datasource/datasource.dart';
import 'package:flutter_rawg/data/repository/authentication/authentication_repository_type.dart';
import 'package:flutter_rawg/domain/model/profile/profile.dart';
import 'package:flutter_rawg/utils/util.dart';

class AuthenticationRepository
    with ConnectivityMixin
    implements AuthenticationRepositoryType {
  AuthenticationRepository({required this.dataSource});
  final AuthenticationDataSourceType dataSource;

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
    return dataSource.requestOtp(
        phoneNumber: phoneNumber,
        verificationCompleted: verificationCompleted,
        verificationFailed: verificationFailed,
        codeSent: codeSent,
        codeAutoRetrievalTimeout: codeAutoRetrievalTimeout);
  }

  @override
  Future<bool> isUserExist({required UserCredential userCredential}) async {
    return dataSource.isUserExist(userCredential: userCredential);
  }

  @override
  Future<Profile> getUser({required String docId}) async {
    return dataSource.getUser(docId: docId);
  }

  @override
  Future<String> uploadProfilePicture(
      {required String userId, required File image}) async {
    return dataSource.uploadProfilePicture(userId: userId, image: image);
  }
}
