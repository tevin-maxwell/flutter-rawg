import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_rawg/utils/util.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter_rawg/router/app_router.gr.dart';

class RegisterNamePage extends HookWidget {
  const RegisterNamePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final nameController = useTextEditingController(text: '');

    void handleNext() {
      context.router.navigate(const RegisterProfilePicturePage());
    }

    return Scaffold(
      appBar: AppBar(title: AppText.h6('Register Name')),
      floatingActionButton: FloatingActionButton(onPressed: handleNext),
      body: Padding(
        padding: EdgeInsets.symmetric(
            horizontal: AppMetric.defaultHorizontalPadding,
            vertical: AppMetric.defaultVerticalPadding),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              AppText.h6("Let's get to know each other"),
              SizedBox(
                height: AppMetric.regularSpacing,
              ),
              AppText.body1('What should we call you?'),
              SizedBox(
                height: AppMetric.sectionSpacing,
              ),
              TextField(
                controller: nameController,
                textAlign: TextAlign.center,
              )
            ],
          ),
        ),
      ),
    );
  }
}
