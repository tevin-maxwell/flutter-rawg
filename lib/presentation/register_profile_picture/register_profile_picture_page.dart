import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_rawg/utils/util.dart';

class RegisterProfilePicturePage extends HookWidget {
  const RegisterProfilePicturePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: AppText.h6('Register Profile Picture')),
      body: Padding(
          padding: EdgeInsets.symmetric(
              horizontal: AppMetric.defaultHorizontalPadding,
              vertical: AppMetric.defaultVerticalPadding),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                AppText.h6('Capture that smile!'),
                SizedBox(
                  height: AppMetric.regularSpacing,
                ),
                // InkWell(),
                AppText.body1("or don't. It's completely fine."),
                SizedBox(
                  height: AppMetric.sectionSpacing,
                ),
              ],
            ),
          )),
    );
  }
}
