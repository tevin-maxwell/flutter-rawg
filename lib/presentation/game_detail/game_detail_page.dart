import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class GameDetailPage extends HookWidget {
  const GameDetailPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Game Detail'),
      ),
    );
  }
}
