import 'package:flutter/material.dart';

import 'app_config.dart';
import 'main.dart';
void main() {
  var configuredApp = new AppConfig(
    appName: 'Build flavors DEV',
    flavorName: 'development',
    apiBaseUrl: 'https://dev-api.example.com/',
    child: new MyApp(),
  );

  runApp(configuredApp);
}