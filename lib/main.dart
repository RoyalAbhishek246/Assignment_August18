import 'package:flutter/material.dart';
import 'pages/mainpage.dart';

void main() =>runApp(MyApp());


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'NEPAPP',
      debugShowCheckedModeBanner: false,
      home: MainPage(),
    );
  }
}
