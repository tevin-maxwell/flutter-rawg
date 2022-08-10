import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter_rawg/router/app_router.gr.dart';

class BrowsePage extends HookWidget {
  const BrowsePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    void _onpress() async {
      context.pushRoute(const BrowseGenreSelectionPage());
    }

    return Scaffold(
      appBar: AppBar(title: const Text('Browse')),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Center(
          child: ElevatedButton(
            onPressed: _onpress,
            child: const Text('Press Me'),
          ),
        ),
      ),
    );
  }
}
