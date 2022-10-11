import 'dart:io';

import 'package:flutter_rawg/data/repository/repository.dart';
import 'package:flutter_rawg/domain/model/profile/profile.dart';
import 'package:flutter_rawg/data/api/request/register_request/register_request.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter_rawg/domain/usecase/authentication/authentication_usecase_type.dart';
import 'package:image_picker/image_picker.dart';

class AuthenticationUseCase implements AuthenticationUseCaseType {
  AuthenticationUseCase({required this.authenticationRepository});
  final AuthenticationRepositoryType authenticationRepository;

  @override
  Future<Profile> registerAccount({required RegisterRequest registerRequest}) {
    // TODO: implement registerAccount
    throw UnimplementedError();
  }

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
    return authenticationRepository.requestOtp(
        phoneNumber: phoneNumber,
        verificationCompleted: verificationCompleted,
        verificationFailed: verificationFailed,
        codeSent: codeSent,
        codeAutoRetrievalTimeout: codeAutoRetrievalTimeout);
  }

  @override
  Future<bool> checkExistingUser(
      {required UserCredential userCredential}) async {
    return authenticationRepository.isUserExist(userCredential: userCredential);
  }

  @override
  Future<Profile> getProfile() async {
    return await authenticationRepository.getUser(docId: '');
  }

  @override
  Future<String> uploadProfilePicture(
      {required String userId, required XFile image}) async {
    File file = File(image.path);
    return await authenticationRepository.uploadProfilePicture(
        userId: userId, image: file);
  }

  @override
  Future<void> verifyOtp({required String code}) {
    throw UnimplementedError();
  }
}
