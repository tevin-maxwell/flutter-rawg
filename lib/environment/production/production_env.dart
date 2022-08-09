import 'package:flutter_rawg/environment/environment.dart';

extension ProductionEnvironment on Environment {
  static Environment production() {
    return Environment(
        rawgBaseDomain: 'https://api.rawg.io/api',
        graphqlEndPoint: 'https://api.rawg.io/api',
        envName: 'prod');
  }
}
