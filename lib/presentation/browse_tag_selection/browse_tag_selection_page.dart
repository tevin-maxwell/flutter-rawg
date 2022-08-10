import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class BrowseTagSelectionPage extends HookWidget {
  const BrowseTagSelectionPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Browse Tag Selection')),
    );
  }
}
