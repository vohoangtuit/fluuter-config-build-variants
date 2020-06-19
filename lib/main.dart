import 'package:flutter/material.dart';

import 'app_config.dart';
import 'home_page.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var config = AppConfig.of(context);
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      title: config.appName,
      theme: new ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: new MyHomePage(),
    );
  }
}