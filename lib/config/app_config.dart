import 'package:flutter_rawg/config/app_config_type.dart';
import 'package:flutter_rawg/environment/environment.dart';

class AppConfig with AppConfigType {
  static final AppConfig shared = AppConfig._instance();

  factory AppConfig({required Environment env}) {
    shared.env = env;
    return shared;
  }

  AppConfig._instance();
  Environment? env;

  @override
  String get baseDomain => env?.rawgBaseDomain ?? '';

  @override
  String get firebaseStorageBucket => env?.firebaseStorageBucket ?? '';

  @override
  String get envName => env?.envName ?? '';
}
