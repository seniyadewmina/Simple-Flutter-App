import 'package:flutter/material.dart';
import 'package:simpleflutterapp/pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Simple Flutter App',
      home: HomePage(),
    );
  }
}
