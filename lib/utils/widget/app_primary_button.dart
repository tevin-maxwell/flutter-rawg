import 'package:flutter/material.dart';
import 'package:flutter_rawg/utils/util.dart';

enum ButtonType { primary, secondary }

extension ButtonThemeColorTypeExtension on ButtonType {
  Color backgroundColor() {
    switch (this) {
      case ButtonType.primary:
        return AppColor.primary;
      case ButtonType.secondary:
        return AppColor.secondary;
    }
  }

  Color textColor() {
    switch (this) {
      case ButtonType.primary:
        return AppColor.textOnPrimary;
      case ButtonType.secondary:
        return AppColor.textOnSecondary;
    }
  }
}

class AppPrimaryButton extends StatelessWidget {
  const AppPrimaryButton(
      {Key? key,
      required this.onPressed,
      required this.title,
      this.type = ButtonType.primary})
      : super(key: key);

  final VoidCallback onPressed;
  final String title;
  final ButtonType type;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      style: ButtonStyle(
          backgroundColor: MaterialStateProperty.all(type.backgroundColor())),
      child: AppText.button(
        title.toUpperCase(),
        color: type.textColor(),
      ),
    );
  }
}
