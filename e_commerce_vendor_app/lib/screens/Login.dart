import 'dart:ui';

import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 50, 0, 8),
            child: Text(
              'LOGIN',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 30.0,
                letterSpacing: 0,
                color: Colors.grey,
              ),
            ),
          ),
          SizedBox(
            height: 25,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 40),
            child: Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(50.0),
              ),
              color: Colors.grey[100],
              child: Padding(
                padding: const EdgeInsets.fromLTRB(30.0, 18, 180, 18),
                child: Text(
                  'Email ID',
                  style: TextStyle(color: Colors.grey),
                  textScaleFactor: 1.2,
                ),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(50.0),
            ),
            color: Colors.grey[100],
            child: Padding(
              padding: const EdgeInsets.fromLTRB(30.0, 18, 170, 18),
              child: Text(
                'Password',
                style: TextStyle(color: Colors.grey),
                textScaleFactor: 1.2,
              ),
            ),
          ),
          SizedBox(
            height: 35,
          ),
          TextButton(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 100, vertical: 3),
                child: Text(
                  "Login",
                  style: TextStyle(color: Colors.white),
                  textScaleFactor: 1.2,
                ),
              ),
              style: ButtonStyle(
                  padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.all(15)),
                  // foregroundColor: MaterialStateProperty.all<Color>(Colors.red),
                  backgroundColor: MaterialStateProperty.all<Color>(Colors.blueAccent),
                  shape:
                      MaterialStateProperty.all<RoundedRectangleBorder>(RoundedRectangleBorder(borderRadius: BorderRadius.circular(50.0)))),
              onPressed: () {
                Navigator.pushNamed(context, '/Upload');
              }),
        ],
      ),
    );
  }
}
