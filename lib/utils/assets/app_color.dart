import 'package:flutter/material.dart';
import 'package:flutter_rawg/utils/util.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AppColor {
  static const Color primary = Color(0xFF003b5d);
  static const Color primaryLight = Color(0xFF3c658a);
  static const Color primaryDark = Color(0xFF001533);

  static const Color secondary = Color(0xFFF6AE2D);
  static const Color secondaryLight = Color(0xFFffde61);
  static const Color secondaryDark = Color(0xFFbd7d00);

  static const Color textOnPrimary = Color(0xFFFFFFFF);
  static const Color textOnSecondary = Color(0xFF000000);

  static const Color backgroundColor = Color(0xFFEFEFEF);
  static const Color cardColor = Color(0xFFFFFFFF);
  static const Color inputBackground = Color(0xFFfafafa);

  static const Color error = Color(0xFFF44336);
  static const Color success = Color(0xFF4CAF50);

  static const Color divider = Color.fromRGBO(0, 0, 0, 0.12);
  static const Color dialogBackground = Color.fromRGBO(0, 0, 0, 0.6);
}

class AppTheme {
  const AppTheme._();

  static ThemeData define() {
    return ThemeData(
        appBarTheme: AppBarTheme(
            backgroundColor: AppColor.primary,
            centerTitle: true,
            titleTextStyle: TextStyle(
                fontFamily: FontFamilyType.roboto.name(),
                fontWeight: FontWeightType.medium.type(),
                fontSize: 20.sp,
                letterSpacing: 0.15.sp)),
        bottomNavigationBarTheme: BottomNavigationBarThemeData(
            selectedLabelStyle: TextStyle(
                fontFamily: FontFamilyType.roboto.name(),
                letterSpacing: 1.25.sp),
            unselectedLabelStyle: TextStyle(
                fontFamily: FontFamilyType.roboto.name(),
                letterSpacing: 1.25.sp),
            backgroundColor: AppColor.primary,
            selectedItemColor: AppColor.secondary,
            unselectedItemColor: AppColor.backgroundColor),
        buttonTheme: const ButtonThemeData(
          buttonColor: AppColor.primary,
        ),
        elevatedButtonTheme: ElevatedButtonThemeData(
            style: ButtonStyle(
                fixedSize: MaterialStateProperty.all(
                    Size.fromHeight(AppMetric.minimumWidgetSize)),
                shape: MaterialStateProperty.all(RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(
                        Radius.circular(AppMetric.borderRadius)))),
                textStyle: MaterialStateProperty.all(
                    const TextStyle(color: AppColor.textOnPrimary)),
                backgroundColor:
                    MaterialStateProperty.all(AppColor.secondary))),
        outlinedButtonTheme: OutlinedButtonThemeData(
          style: ButtonStyle(
              fixedSize: MaterialStateProperty.all(
                  Size.fromHeight(AppMetric.minimumWidgetSize)),
              shape: MaterialStateProperty.all(RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(
                      Radius.circular(AppMetric.borderRadius)))),
              backgroundColor: MaterialStateProperty.all(
                  MaterialColorGenerator.tintColor(AppColor.secondary, 0.8)),
              textStyle: MaterialStateProperty.all(
                  const TextStyle(color: AppColor.secondary)),
              side: MaterialStateProperty.all(
                  const BorderSide(color: AppColor.secondary))),
        ),
        textTheme:
            const TextTheme(bodyLarge: TextStyle(color: AppColor.primary)),
        scaffoldBackgroundColor: AppColor.backgroundColor,
        cardTheme: CardTheme(
            shape: RoundedRectangleBorder(
                borderRadius:
                    BorderRadius.all(Radius.circular(AppMetric.borderRadius)))),
        inputDecorationTheme: InputDecorationTheme(
            fillColor: AppColor.cardColor,
            filled: true,
            focusedBorder: OutlineInputBorder(
                borderSide: const BorderSide(color: AppColor.primary),
                borderRadius:
                    BorderRadius.all(Radius.circular(AppMetric.borderRadius))),
            enabledBorder: OutlineInputBorder(borderSide: const BorderSide(color: AppColor.divider), borderRadius: BorderRadius.all(Radius.circular(AppMetric.borderRadius))),
            disabledBorder: OutlineInputBorder(
                borderSide: const BorderSide(
                  color: AppColor.divider,
                ),
                borderRadius: BorderRadius.all(Radius.circular(AppMetric.borderRadius)))),
        floatingActionButtonTheme: const FloatingActionButtonThemeData(backgroundColor: AppColor.secondary));
  }
}
