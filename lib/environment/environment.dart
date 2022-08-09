import 'package:flutter_rawg/environment/development/development_env.dart';
import 'package:flutter_rawg/environment/production/production_env.dart';

class Environment {
  /// Prod environment
  factory Environment.production() {
    return ProductionEnvironment.production();
  }

  /// Dev environment
  factory Environment.development() {
    return DevelopmentEnvironment.development();
  }

  Environment(
      {required this.rawgBaseDomain,
      required this.graphqlEndPoint,
      required this.envName});

  final String rawgBaseDomain;
  final String graphqlEndPoint;
  final String envName;
}
