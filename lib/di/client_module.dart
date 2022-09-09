import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter_rawg/data/api/api_client/api_client.dart';
import 'package:flutter_rawg/data/api/api_client/api_client_type.dart';
import 'package:flutter_rawg/data/api/firebase_client/firebase_client.dart';
import 'package:flutter_rawg/data/api/firebase_client/firebase_client_type.dart';
import 'package:flutter_rawg/di/config_module.dart';

mixin ClientModule on ConfigModule {
  /// API/REST Client
  APIClientType get apiClient {
    print(appConfig.baseDomain);
    APIClientType apiClient = APIClient.apiClient(
        baseDomain: appConfig.baseDomain, authToken: appSecureConfig.authToken);

    return apiClient;
  }

  /// Firebase Client
  FirebaseClientType get firebaseClient {
    FirebaseStorage storageInstance =
        FirebaseStorage.instanceFor(bucket: appConfig.firebaseStorageBucket);
    FirebaseAuth firebaseAuth = FirebaseAuth.instance;
    return FirebaseClient(
        firebaseStorage: storageInstance, firebaseAuth: firebaseAuth);
  }
}
