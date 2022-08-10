import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_rawg/di/client_module.dart';
import 'package:flutter_rawg/di/config_module.dart';
import 'package:flutter_rawg/di/datasource_module.dart';
import 'package:flutter_rawg/di/repository_module.dart';
import 'package:flutter_rawg/di/usecase_module.dart';
import 'router/app_router.gr.dart';

Future<void> myMain() async {
  runApp(MyApp());
}

class MyApp extends HookWidget
    with
        ConfigModule,
        ClientModule,
        DatasourceModule,
        RepositoryModule,
        UseCaseModule {
  MyApp({Key? key}) : super(key: key);

  final AppRouter router = AppRouter();

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Flutter Rawg',
      // theme: AppTheme.define(),
      routerDelegate: AutoRouterDelegate(router),
      routeInformationParser: router.defaultRouteParser(),
      builder: (context, child) {
        return GestureDetector(
          // onTap: () {
          //   KeyboardHidden.hideKeyboard(context);
          // },
          child: child,
        );
      },
    );
  }
}
