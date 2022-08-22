import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_rawg/utils/util.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter_rawg/router/app_router.gr.dart';

class HomePage extends HookWidget {
  const HomePage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: AppText.h6(tr('home_page.header'))),
        body: const NotLoggedInHomePage());
  }
}

class NotLoggedInHomePage extends HookWidget {
  const NotLoggedInHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    void onLoginPress() {
      context.router.navigate(LoginPage());
    }

    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 16.sp, vertical: 8.sp),
      child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        SizedBox(
          height: AppMetric.minimumWidgetSize,
        ),
        SizedBox(
          height: AppMetric.minimumWidgetSize,
        ),
        SvgPicture.asset('assets/images/undraw_personalization.svg',
            clipBehavior: Clip.antiAlias,
            fit: BoxFit.contain,
            width: ScreenUtil().screenWidth * 0.65),
        SizedBox(
          height: AppMetric.largeSpacing,
        ),
        AppText.h6(tr('home_page.not_logged_in_title')),
        SizedBox(
          height: AppMetric.regularSpacing,
        ),
        AppText.body1(
          tr('home_page.not_logged_in_message'),
          textAlign: TextAlign.center,
        ),
        SizedBox(
          height: AppMetric.regularSpacing,
        ),
        SizedBox(
          height: AppMetric.minimumWidgetSize,
        ),
        SizedBox(
          width: double.maxFinite,
          child: AppPrimaryButton(
              type: ButtonType.secondary,
              onPressed: onLoginPress,
              title: tr('home_page.get_start_button')),
        ),
      ]),
    );
  }
}
