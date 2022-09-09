import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_rawg/domain/bloc/bloc.dart';
import 'package:flutter_rawg/utils/util.dart';
import 'package:pinput/pinput.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter_rawg/router/app_router.gr.dart';

class LoginCodeVerificationPage extends HookWidget {
  const LoginCodeVerificationPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final defaultPinTheme = PinTheme(
      width: AppMetric.defaultWidgetSize,
      height: AppMetric.defaultWidgetSize,
      textStyle: TextStyle(
          fontSize: 16.sp,
          color: AppColor.textOnPrimary,
          fontWeight: FontWeightType.medium.type()),
      decoration: BoxDecoration(
        color: AppColor.inputBackground,
        border: Border.all(color: AppColor.divider),
        borderRadius: BorderRadius.circular(AppMetric.borderRadius),
      ),
    );

    final focusedPinTheme = defaultPinTheme.copyDecorationWith(
      border: Border.all(color: AppColor.primary),
      borderRadius: BorderRadius.circular(AppMetric.borderRadius),
    );

    final submittedPinTheme = defaultPinTheme.copyDecorationWith(
      color: AppColor.primary,
    );

    void handleSubmitOtp(value) {
      context
          .read<AuthenticationBloc>()
          .add(AuthenticationEvent.verifyOtp(code: value));
    }

    return Scaffold(
      appBar: AppBar(title: AppText.h6('Login Code Verification')),
      body: BlocListener<AuthenticationBloc, AuthenticationState>(
        listener: (context, state) {
          if (state is UserDoesNotExist) {
            context.router.replaceAll([const RegisterNamePage()]);
          }
        },
        child: Align(
          alignment: Alignment.center,
          child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(
                  height: AppMetric.sectionSpacing * 5,
                ),
                AppText.h6('SMS Code Verification'),
                AppText.subtitle1(
                    'Please enter the code that was sent to your number.'),
                SizedBox(
                  height: AppMetric.sectionSpacing,
                ),
                Pinput(
                  defaultPinTheme: defaultPinTheme,
                  focusedPinTheme: focusedPinTheme,
                  submittedPinTheme: submittedPinTheme,
                  autofocus: true,
                  androidSmsAutofillMethod:
                      AndroidSmsAutofillMethod.smsUserConsentApi,
                  readOnly: kDebugMode ? false : true,
                  length: 6,
                  onCompleted: handleSubmitOtp,
                )
              ]),
        ),
      ),
    );
  }
}
