import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class BrowseResultPage extends HookWidget {
  const BrowseResultPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Browse Result')),
    );
  }
}
