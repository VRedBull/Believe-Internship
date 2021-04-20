import 'package:e_commerce_vendor_app/screens/Login.dart';
import 'package:e_commerce_vendor_app/screens/Upload.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Login(),
      routes: {
        '/Upload': (context) => Upload(),
        '/Login': (context) => Login(),
      },
      debugShowCheckedModeBanner: false,
    );
  }
}
