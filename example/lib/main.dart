import 'package:fijkplayer/fijkplayer.dart';
import 'package:flutter/material.dart';

import 'home_page.dart';

void main() {
  FijkLog.setLevel(FijkLogLevel.Debug);
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      theme: ThemeData(
        primaryColor: Color(0xFFffd54f),
        primaryColorDark: Color(0xFFffc107),
        primaryColorLight: Color(0xFFffecb3),
        accentColor: Color(0xFFFFC107),
        dividerColor: Color(0xFFBDBDBD),
      ),
      home: HomeScreen(),
    );
  }
}
