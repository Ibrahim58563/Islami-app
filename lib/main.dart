import 'package:flutter/material.dart';

import 'HadithScreen.dart';

class myThemeColor {
  static final primaryColor = Color.fromRGBO(183, 147, 95, 1.0);
}

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        HadithScreen.routeName: (buildContext) => HadithScreen(),
      },
      initialRoute: HadithScreen.routeName,
    );
  }
}
