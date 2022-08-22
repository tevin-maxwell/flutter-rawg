import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_rawg/my_app.dart';
import 'package:flutter_rawg/utils/util.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

Future<void> myMain() async {
  await EasyLocalization.ensureInitialized();
  await ScreenUtil.ensureScreenSize();
  runApp(ScreenUtilInit(
      designSize: const Size(390, 844),
      minTextAdapt: true,
      builder: (context, child) {
        return const Initialize();
      }));
}

class Initialize extends HookWidget {
  const Initialize({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return EasyLocalization(
      supportedLocales: const [AppLocales.en, AppLocales.km],
      startLocale: AppLocales.en,
      path: AppLocales.path,
      fallbackLocale: AppLocales.en,
      useOnlyLangCode: true,
      child: const MyApp(),
    );
  }
}
