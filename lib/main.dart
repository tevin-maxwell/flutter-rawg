import 'package:flutter/material.dart';
import 'package:flutter_rawg/config/app_config.dart';
import 'package:flutter_rawg/di/client_module.dart';
import 'package:flutter_rawg/di/config_module.dart';
import 'package:flutter_rawg/di/datasource_module.dart';
import 'package:flutter_rawg/di/repository_module.dart';
import 'package:flutter_rawg/di/usecase_module.dart';
import 'package:flutter_rawg/environment/environment.dart';

void main() {
  AppConfig(env: Environment.development());
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage>
    with
        ConfigModule,
        ClientModule,
        DatasourceModule,
        RepositoryModule,
        UseCaseModule {
  int _counter = 0;

  void _incrementCounter() async {
    // LoadingModal.show();
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headline4,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
