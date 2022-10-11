import 'dart:io';

import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter_rawg/data/api/firebase_client/firebase_client_type.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_remote_config/firebase_remote_config.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter_rawg/domain/model/profile/profile.dart';

class FirebaseClient extends FirebaseClientType {
  FirebaseClient({required this.firebaseStorage, required this.firebaseAuth});
  final FirebaseStorage firebaseStorage;
  final FirebaseAuth firebaseAuth;

  @override
  User? getCurrentUser() {
    return FirebaseAuth.instance.currentUser;
  }

  @override
  Future<void> requestPhoneVerification(
      {required String phoneNumber,
      required void Function(PhoneAuthCredential p1) verificationCompleted,
      required void Function(FirebaseAuthException p1) verificationFailed,
      required void Function(String p1, int? p2) codeSent,
      required void Function(String p1) codeAutoRetrievalTimeout,
      String? autoRetrievedSmsCodeForTesting,
      Duration timeout = const Duration(seconds: 60),
      int? forceResendingToken}) async {
    return await FirebaseAuth.instance.verifyPhoneNumber(
      phoneNumber: phoneNumber,
      verificationCompleted: verificationCompleted,
      verificationFailed: verificationFailed,
      codeSent: codeSent,
      codeAutoRetrievalTimeout: codeAutoRetrievalTimeout,
    );
  }

  @override
  Future<PhoneAuthCredential> createCredential(
      {required String verificationId, required String smsCode}) async {
    return PhoneAuthProvider.credential(
        verificationId: verificationId, smsCode: smsCode);
  }

  @override
  Future<UserCredential> signInWithCredential(
      {required PhoneAuthCredential phoneAuthCredential}) {
    return firebaseAuth.signInWithCredential(phoneAuthCredential);
  }

  @override
  Future<void> signOut() async {
    return await FirebaseAuth.instance.signOut();
  }

  @override
  Future<bool> syncRemoteConfig() async {
    return await FirebaseRemoteConfig.instance.fetchAndActivate();
  }

  @override
  dynamic getRemoteConfig() async {
    return FirebaseRemoteConfig.instance.getAll();
  }

  @override
  Future<String> uploadImage(String userId, File image) async {
    final storageRef = firebaseStorage.ref();
    final profilePictureRef =
        storageRef.child('images/$userId/profile_picture');
    final snapshot = await profilePictureRef.putFile(
        image, SettableMetadata(contentType: 'image/jpeg'));
    return await snapshot.ref.getDownloadURL();
  }

  @override
  Future<bool> checkIfDocumentExist(
      {required String collectionName, required String documentId}) async {
    final collectionRef = await FirebaseFirestore.instance
        .collection(collectionName)
        .doc(documentId)
        .get();
    return collectionRef.exists;
  }

  @override
  Future<Profile> getUser(String docId) async {
    final userCollectionRef = FirebaseFirestore.instance
        .collection('user')
        .withConverter<Profile>(
            fromFirestore: (snapshot, _) => Profile.fromJson(snapshot.data()!),
            toFirestore: (profile, _) => profile.toJson());

    return await userCollectionRef
        .doc(docId)
        .get()
        .then((snapshot) => snapshot.data()!);
  }
}
