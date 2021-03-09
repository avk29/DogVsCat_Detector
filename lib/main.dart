import 'package:flutter/material.dart';
import 'package:cat_vs_dog/splashscreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Cat Vs Dog",
      debugShowCheckedModeBanner: false,
      home: MySplash(),
    );
  }
}
