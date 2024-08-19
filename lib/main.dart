import 'package:flutter/material.dart';
import 'package:flutter_app/pages/frame.dart';
import 'package:flutter_app/utils.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      scrollBehavior: MyCustomScrollBehavior(),
      title: 'Flutter App',
      home: Scaffold(
        body: MyPage(),
      ),
    );
  }
}
