import 'package:e_commerce_user_app/screens/Login.dart';
import 'package:e_commerce_user_app/screens/Product.dart';
import 'package:e_commerce_user_app/screens/Register.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      darkTheme: ThemeData.light(),
      home: Register(),
      routes: {
        '/Register': (context) => Register(),
        '/Login': (context) => Login(),
        '/Product': (context) => Product(),
      },
      debugShowCheckedModeBanner: false,
    );
  }
}
