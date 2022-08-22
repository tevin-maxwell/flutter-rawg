import 'package:blur/blur.dart';
import 'package:country_calling_code_picker/functions.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_rawg/utils/util.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:auto_route/auto_route.dart';

class LoginPage extends HookWidget {
  LoginPage({Key? key}) : super(key: key);

  final TextEditingController countryCodeController =
      TextEditingController(text: '855');

  final TextEditingController phoneNumberController =
      TextEditingController(text: '');

  @override
  Widget build(BuildContext context) {
    void fetchCountryCode() async {
      final country = await showCountryPickerDialog(
        context,
      );
      countryCodeController.text = country!.callingCode.replaceFirst('+', '');
    }

    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(
            Icons.close,
            color: AppColor.textOnPrimary,
          ),
          onPressed: () {
            context.router.popForced();
          },
        ),
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: Stack(
        children: [
          Positioned(
            top: 0,
            left: 0,
            child: Blur(
                blurColor: AppColor.textOnSecondary,
                child: Image.asset(
                  'assets/images/unsplash-game.jpeg',
                  fit: BoxFit.contain,
                )),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: SizedBox(
              height: ScreenUtil().screenHeight * 0.5,
              width: double.maxFinite,
              child: Card(
                margin: EdgeInsets.all(16.sp),
                semanticContainer: true,
                clipBehavior: Clip.antiAliasWithSaveLayer,
                child: Padding(
                  padding: EdgeInsets.all(AppMetric.defaultHorizontalPadding),
                  child: Column(children: [
                    AppText.subtitle1('Login with your phone number'),
                    SizedBox(
                      height: AppMetric.regularSpacing,
                    ),
                    Row(
                      children: [
                        // CountryCodePicker
                        SizedBox(
                          height: AppMetric.minimumWidgetSize,
                          width: ScreenUtil().screenWidth * 0.2,
                          child: InkWell(
                            onTap: fetchCountryCode,
                            child: TextField(
                              controller: countryCodeController,
                              style: TextStyle(fontSize: 12.sp),
                              textAlign: TextAlign.center,
                              enabled: false,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: AppMetric.regularSpacing,
                        ),
                        Expanded(
                          child: SizedBox(
                            height: AppMetric.minimumWidgetSize,
                            child: TextField(
                              keyboardType: TextInputType.phone,
                              style: TextStyle(fontSize: 12.sp),
                              controller: phoneNumberController,
                            ),
                          ),
                        )
                      ],
                    )
                  ]),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
