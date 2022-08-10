import 'package:flutter_rawg/environment/environment.dart';

extension DevelopmentEnvironment on Environment {
  static Environment development() {
    return Environment(
        rawgBaseDomain: 'https://api.rawg.io/api',
        firebaseStorageBucket: 'gs://zoom-vendor-dev.appspot.com',
        envName: 'dev');
  }
}
