import "package:flutter/material.dart";
import 'package:payment_app/screens/first_pg.dart';
import 'package:payment_app/screens/login_pg.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Color(0xFB8B8B8),
        brightness: Brightness.dark,
      ),
      home: LoginPg(),
      //const FirstPg(),
    );
  }
}
