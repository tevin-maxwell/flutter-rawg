import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rawg/utils/util.dart';
import 'package:rxdart/subjects.dart';

class UiErrorUtils {
  // opens snackbar
  static void openSnackBar(BuildContext context, String message) async {
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text(message),
      ),
    );
  }

  // subscribes to stream that triggers open snackbar
  static void subscribeToSnackBarStream(
      BuildContext context, PublishSubject<Map<String, String>> stream) {
    stream.listen((Map<String, String> payload) {
      showDialog<void>(
        context: context,
        barrierDismissible: false,
        builder: (BuildContext context) {
          return ErrorDialogWidget(
            message: payload['message'] ?? tr('message.noErrorMessageWasGiven'),
            title: payload['title'] ?? tr('message.error'),
          );
        },
      );
    });
  }
}
