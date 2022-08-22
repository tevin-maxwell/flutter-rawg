import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

enum FontFamilyType { roboto }

extension FontFamilyExtention on FontFamilyType {
  String? name() {
    switch (this) {
      case FontFamilyType.roboto:
        return 'Roboto';
    }
  }
}

enum FontWeightType { black, bold, medium, regular, light, thin }

extension FontWeightTypeExtension on FontWeightType {
  FontWeight type() {
    switch (this) {
      case FontWeightType.black:
        return FontWeight.w900;
      case FontWeightType.bold:
        return FontWeight.w700;
      case FontWeightType.medium:
        return FontWeight.w500;
      case FontWeightType.regular:
        return FontWeight.w400;
      case FontWeightType.light:
        return FontWeight.w300;
      case FontWeightType.thin:
        return FontWeight.w100;
    }
  }
}

class AppText extends StatelessWidget {
  final TextStyle? textStyle;
  final String text;
  final TextAlign? textAlign;
  final TextOverflow? overflow;
  final int? maxLines;
  final bool scalable;
  final String? configKey;

  const AppText._(this.text,
      {Key? key,
      this.textStyle,
      this.textAlign = TextAlign.left,
      this.overflow,
      this.maxLines,
      this.configKey,
      this.scalable = true})
      : super(key: key);

  factory AppText.h1(
    String text, {
    Color? color,
    FontWeightType? fontWeight = FontWeightType.light,
    bool scalable = true,
    String? configKey,
    TextAlign? textAlign,
    int? maxLines,
    double? fontSize = 96.0,
    double? letterSpacing = -1.5,
    FontFamilyType? fontFamily = FontFamilyType.roboto,
  }) {
    return AppText._(
      text,
      textStyle: TextStyle(
          fontWeight: fontWeight?.type(),
          color: color,
          fontSize: fontSize?.sp,
          letterSpacing: letterSpacing?.sp,
          fontFamily: fontFamily?.name()),
      scalable: scalable,
      configKey: configKey,
      textAlign: textAlign,
      maxLines: maxLines,
      overflow: maxLines != null ? TextOverflow.ellipsis : null,
    );
  }

  factory AppText.h2(String text,
      {Color? color,
      FontWeightType? fontWeight = FontWeightType.light,
      bool scalable = true,
      String? configKey,
      TextAlign? textAlign,
      int? maxLines,
      double? fontSize = 60.0,
      double? letterSpacing = -0.5,
      FontFamilyType? fontFamily = FontFamilyType.roboto}) {
    return AppText._(
      text,
      textStyle: TextStyle(
          fontWeight: fontWeight?.type(),
          color: color,
          fontSize: fontSize?.sp,
          letterSpacing: letterSpacing?.sp,
          fontFamily: fontFamily?.name()),
      scalable: scalable,
      configKey: configKey,
      textAlign: textAlign,
      maxLines: maxLines,
      overflow: maxLines != null ? TextOverflow.ellipsis : null,
    );
  }

  factory AppText.h3(String text,
      {Color? color,
      FontWeightType? fontWeight = FontWeightType.regular,
      bool scalable = true,
      String? configKey,
      TextAlign? textAlign,
      int? maxLines,
      double? fontSize = 48.0,
      double? letterSpacing = 0,
      FontFamilyType? fontFamily = FontFamilyType.roboto}) {
    return AppText._(
      text,
      textStyle: TextStyle(
          fontWeight: fontWeight?.type(),
          color: color,
          fontSize: fontSize?.sp,
          letterSpacing: letterSpacing?.sp,
          fontFamily: fontFamily?.name()),
      scalable: scalable,
      configKey: configKey,
      textAlign: textAlign,
      maxLines: maxLines,
      overflow: maxLines != null ? TextOverflow.ellipsis : null,
    );
  }

  factory AppText.h4(String text,
      {Color? color,
      FontWeightType? fontWeight = FontWeightType.regular,
      bool scalable = true,
      String? configKey,
      TextAlign? textAlign,
      int? maxLines,
      double? fontSize = 34.0,
      double? letterSpacing = 0.25,
      FontFamilyType? fontFamily = FontFamilyType.roboto}) {
    return AppText._(
      text,
      textStyle: TextStyle(
          fontWeight: fontWeight?.type(),
          color: color,
          fontSize: fontSize?.sp,
          letterSpacing: letterSpacing?.sp,
          fontFamily: fontFamily?.name()),
      scalable: scalable,
      configKey: configKey,
      textAlign: textAlign,
      maxLines: maxLines,
      overflow: maxLines != null ? TextOverflow.ellipsis : null,
    );
  }

  factory AppText.h5(String text,
      {Color? color,
      FontWeightType? fontWeight = FontWeightType.regular,
      bool scalable = true,
      String? configKey,
      TextAlign? textAlign,
      int? maxLines,
      double? fontSize = 24.0,
      double? letterSpacing = 0,
      FontFamilyType? fontFamily = FontFamilyType.roboto}) {
    return AppText._(
      text,
      textStyle: TextStyle(
          fontWeight: fontWeight?.type(),
          color: color,
          fontSize: fontSize?.sp,
          letterSpacing: letterSpacing?.sp,
          fontFamily: fontFamily?.name()),
      scalable: scalable,
      configKey: configKey,
      textAlign: textAlign,
      maxLines: maxLines,
      overflow: maxLines != null ? TextOverflow.ellipsis : null,
    );
  }

  factory AppText.h6(String text,
      {Color? color,
      FontWeightType? fontWeight = FontWeightType.medium,
      bool scalable = true,
      String? configKey,
      TextAlign? textAlign,
      int? maxLines,
      double? fontSize = 20.0,
      double? letterSpacing = 0.15,
      FontFamilyType? fontFamily = FontFamilyType.roboto}) {
    return AppText._(
      text,
      textStyle: TextStyle(
          fontWeight: fontWeight?.type(),
          color: color,
          fontSize: fontSize?.sp,
          letterSpacing: letterSpacing?.sp,
          fontFamily: fontFamily?.name()),
      scalable: scalable,
      configKey: configKey,
      textAlign: textAlign,
      maxLines: maxLines,
      overflow: maxLines != null ? TextOverflow.ellipsis : null,
    );
  }

  factory AppText.subtitle1(String text,
      {Color? color,
      FontWeightType? fontWeight = FontWeightType.regular,
      bool scalable = true,
      String? configKey,
      TextAlign? textAlign,
      int? maxLines,
      double? fontSize = 16.0,
      double? letterSpacing = 0.15,
      FontFamilyType? fontFamily = FontFamilyType.roboto}) {
    return AppText._(
      text,
      textStyle: TextStyle(
        fontWeight: fontWeight?.type(),
        color: color,
        fontSize: fontSize?.sp,
        letterSpacing: letterSpacing?.sp,
        fontFamily: fontFamily?.name(),
      ),
      scalable: scalable,
      configKey: configKey,
      textAlign: textAlign,
      maxLines: maxLines,
      overflow: maxLines != null ? TextOverflow.ellipsis : null,
    );
  }

  factory AppText.subtitle2(String text,
      {Color? color,
      FontWeightType? fontWeight = FontWeightType.medium,
      bool scalable = true,
      String? configKey,
      TextAlign? textAlign,
      int? maxLines,
      double? fontSize = 14.0,
      double? letterSpacing = 0.1,
      FontFamilyType? fontFamily = FontFamilyType.roboto}) {
    return AppText._(
      text,
      textStyle: TextStyle(
        fontWeight: fontWeight?.type(),
        color: color,
        fontSize: fontSize?.sp,
        letterSpacing: letterSpacing?.sp,
        fontFamily: fontFamily?.name(),
      ),
      scalable: scalable,
      configKey: configKey,
      textAlign: textAlign,
      maxLines: maxLines,
      overflow: maxLines != null ? TextOverflow.ellipsis : null,
    );
  }

  factory AppText.body1(String text,
      {Color? color,
      FontWeightType? fontWeight = FontWeightType.regular,
      bool scalable = true,
      String? configKey,
      TextAlign? textAlign,
      int? maxLines,
      double? fontSize = 16.0,
      double? letterSpacing = 0.5,
      FontFamilyType? fontFamily = FontFamilyType.roboto}) {
    return AppText._(
      text,
      textStyle: TextStyle(
        fontWeight: fontWeight?.type(),
        color: color,
        fontSize: fontSize?.sp,
        letterSpacing: letterSpacing?.sp,
        fontFamily: fontFamily?.name(),
      ),
      scalable: scalable,
      configKey: configKey,
      textAlign: textAlign,
      maxLines: maxLines,
      overflow: maxLines != null ? TextOverflow.ellipsis : null,
    );
  }

  factory AppText.body2(String text,
      {Color? color,
      FontWeightType? fontWeight = FontWeightType.regular,
      bool scalable = true,
      String? configKey,
      TextAlign? textAlign,
      int? maxLines,
      double? fontSize = 14.0,
      double? letterSpacing = 0.25,
      FontFamilyType? fontFamily = FontFamilyType.roboto}) {
    return AppText._(
      text,
      textStyle: TextStyle(
        fontWeight: fontWeight?.type(),
        color: color,
        fontSize: fontSize?.sp,
        letterSpacing: letterSpacing?.sp,
        fontFamily: fontFamily?.name(),
      ),
      scalable: scalable,
      configKey: configKey,
      textAlign: textAlign,
      maxLines: maxLines,
      overflow: maxLines != null ? TextOverflow.ellipsis : null,
    );
  }

  factory AppText.button(String text,
      {Color? color,
      FontWeightType? fontWeight = FontWeightType.medium,
      bool scalable = true,
      String? configKey,
      TextAlign? textAlign,
      int? maxLines,
      double? fontSize = 14.0,
      double? letterSpacing = 1.25,
      FontFamilyType? fontFamily = FontFamilyType.roboto}) {
    return AppText._(
      text,
      textStyle: TextStyle(
        fontWeight: fontWeight?.type(),
        color: color,
        fontSize: fontSize?.sp,
        letterSpacing: letterSpacing?.sp,
        fontFamily: fontFamily?.name(),
      ),
      scalable: scalable,
      configKey: configKey,
      textAlign: textAlign,
      maxLines: maxLines,
      overflow: maxLines != null ? TextOverflow.ellipsis : null,
    );
  }

  factory AppText.caption(String text,
      {Color? color,
      FontWeightType? fontWeight = FontWeightType.regular,
      bool scalable = true,
      String? configKey,
      TextAlign? textAlign,
      int? maxLines,
      double? fontSize = 12.0,
      double? letterSpacing = 0.4,
      FontFamilyType? fontFamily = FontFamilyType.roboto}) {
    return AppText._(
      text,
      textStyle: TextStyle(
        fontWeight: fontWeight?.type(),
        color: color,
        fontSize: fontSize?.sp,
        letterSpacing: letterSpacing?.sp,
        fontFamily: fontFamily?.name(),
      ),
      scalable: scalable,
      configKey: configKey,
      textAlign: textAlign,
      maxLines: maxLines,
      overflow: maxLines != null ? TextOverflow.ellipsis : null,
    );
  }

  factory AppText.overline(String text,
      {Color? color,
      FontWeightType? fontWeight = FontWeightType.regular,
      bool scalable = true,
      String? configKey,
      TextAlign? textAlign,
      int? maxLines,
      double? fontSize = 10.0,
      double? letterSpacing = 1.5,
      FontFamilyType? fontFamily = FontFamilyType.roboto}) {
    return AppText._(
      text,
      textStyle: TextStyle(
        fontWeight: fontWeight?.type(),
        color: color,
        fontSize: fontSize?.sp,
        letterSpacing: letterSpacing?.sp,
        fontFamily: fontFamily?.name(),
      ),
      scalable: scalable,
      configKey: configKey,
      textAlign: textAlign,
      maxLines: maxLines,
      overflow: maxLines != null ? TextOverflow.ellipsis : null,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: textStyle,
      textAlign: textAlign,
      overflow: overflow,
      maxLines: maxLines,
      textScaleFactor: scalable ? null : 1.0,
    );
  }
}
