import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_rawg/di/client_module.dart';
import 'package:flutter_rawg/di/config_module.dart';
import 'package:flutter_rawg/di/datasource_module.dart';
import 'package:flutter_rawg/di/repository_module.dart';
import 'package:flutter_rawg/di/usecase_module.dart';
import 'package:flutter_rawg/domain/bloc/bloc.dart';
import 'package:flutter_rawg/utils/util.dart';
import 'router/app_router.gr.dart';
import 'package:easy_localization/easy_localization.dart';

class MyApp extends StatelessWidget
    with
        ConfigModule,
        ClientModule,
        DatasourceModule,
        RepositoryModule,
        UseCaseModule {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final AppRouter router = AppRouter();

    return MultiBlocProvider(
      providers: [
        BlocProvider(
            create: (_) => AuthenticationBloc(useCase: authenticationUseCase)),
        BlocProvider(create: (_) => BrowseBloc(useCase: browseUseCase))
      ],
      child: MaterialApp.router(
        title: 'Flutter Rawg',
        // theme: AppTheme.define(),
        theme: AppTheme.define(),
        routerDelegate: AutoRouterDelegate(router),
        routeInformationParser: router.defaultRouteParser(),
        localizationsDelegates: context.localizationDelegates,
        supportedLocales: context.supportedLocales,
        locale: context.locale,
        builder: (context, child) {
          return GestureDetector(
            onTap: () {
              KeyboardHidden.hideKeyboard(context);
            },
            child: child,
          );
        },
      ),
    );
  }
}
