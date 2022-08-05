import 'package:flutter_rawg/environment/environment.dart';

extension DevelopmentEnvironment on Environment {
  static Environment development() {
    return Environment(
        rawgBaseDomain: 'https://api.rawg.io/api',
        graphqlEndPoint: 'https://api.rawg.io/api');
  }
}
