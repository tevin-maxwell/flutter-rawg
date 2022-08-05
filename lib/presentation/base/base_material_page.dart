import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class BaseMaterialPage extends StatelessWidget {
  const BaseMaterialPage(
      {Key? key, required this.child, this.backgroundColor = Colors.black})
      : super(key: key);

  final Widget child;
  final Color backgroundColor;

  void _dismiss({BuildContext? unfocus}) {
    SystemChannels.textInput.invokeMethod('TextInput.hide');
    if (unfocus != null) {
      FocusScope.of(unfocus).unfocus();
    }
  }

  @override
  Widget build(BuildContext context) {
    return Material(
      color: backgroundColor,
      child: GestureDetector(
        behavior: HitTestBehavior.translucent,
        onTap: () {
          _dismiss(unfocus: context);
        },
        child: child,
      ),
    );
  }
}
