import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_rawg/utils/util.dart';

class ErrorDialogWidget extends HookWidget {
  final String title;
  final String message;
  const ErrorDialogWidget(
      {Key? key, this.title = 'Error', this.message = 'Unknown Message'})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    void _handleClosePressed() {
      Navigator.of(context).pop();
    }

    return Dialog(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(AppMetric.borderRadius),
      ), //this right here
      insetPadding: EdgeInsets.all(AppMetric.defaultHorizontalPadding),
      clipBehavior: Clip.hardEdge,
      child: Container(
        color: Colors.white,
        width: MediaQuery.of(context).size.width,
        padding: EdgeInsets.all(AppMetric.defaultHorizontalPadding),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          children: [
            AppText.h6(title),
            SizedBox(height: AppMetric.itemSpacing),
            AppText.body1(
              message,
              maxLines: 3,
            ),
            SizedBox(height: AppMetric.sectionSpacing),
            AppPrimaryButton(
              title: 'Close',
              onPressed: _handleClosePressed,
            )
          ],
        ),
      ),
    );
  }
}
