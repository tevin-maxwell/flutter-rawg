import 'package:flutter/material.dart';
import 'package:flutter_rawg/utils/util.dart';

class AppSecondaryButton extends StatelessWidget {
  const AppSecondaryButton(
      {Key? key,
      required this.onPressed,
      required this.title,
      this.color = AppColor.secondary})
      : super(key: key);

  final VoidCallback onPressed;
  final String title;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return OutlinedButton(
      onPressed: onPressed,
      style: ButtonStyle(
          backgroundColor: MaterialStateProperty.all(
              MaterialColorGenerator.tintColor(color, 0.85)),
          side: MaterialStateProperty.all(BorderSide(color: color))),
      child: AppText.button(
        title,
        color: color,
      ),
    );
  }
}
