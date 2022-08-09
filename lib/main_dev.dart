import 'package:flutter_rawg/config/app_config.dart';
import 'package:flutter_rawg/environment/environment.dart';
import 'package:flutter_rawg/main.dart' as app;

Future<void> main() async {
  AppConfig(env: Environment.development());
  await app.main();
}
