import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rawg/config/app_config.dart';
import 'package:flutter_rawg/environment/environment.dart';
import 'package:flutter_rawg/firebase_options_dev.dart';
import 'package:flutter_rawg/main.dart' as app;

Future<void> main() async {
  AppConfig(env: Environment.development());

  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  await app.main();
}
