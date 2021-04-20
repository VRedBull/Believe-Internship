import 'package:e_commerce_user_app/screens/Product.dart';
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
        crossAxisAlignment: CrossAxisAlignment.start,
        // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 50, 0, 8),
            child: Text(
              'Log in to get started',
              style: TextStyle(
                fontSize: 25.0,
                letterSpacing: 0,
                color: Colors.grey,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(15, 10, 0, 8),
            child: Text(
              'Experience the all new App!',
              style: TextStyle(
                fontSize: 22.0,
                letterSpacing: 0,
                color: Colors.grey,
              ),
            ),
          ),
          SizedBox(
            height: 40,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Icon(
                  Icons.email_outlined,
                  color: Colors.grey,
                ),
              ),
              Text(
                'E-mail ID',
                style: TextStyle(fontSize: 18, letterSpacing: 1, color: Colors.grey[400]),
              )
            ],
          ),
          Divider(
            indent: 10,
            endIndent: 10,
            height: 0,
            thickness: 1.5,
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Icon(
                  Icons.lock,
                  color: Colors.grey,
                ),
              ),
              Text(
                'Password',
                style: TextStyle(fontSize: 18, letterSpacing: 1, color: Colors.grey[400]),
              ),
              SizedBox(
                width: 190,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Icon(
                  Icons.remove_red_eye_sharp,
                  color: Colors.grey,
                ),
              ),
            ],
          ),
          Divider(
            indent: 10,
            endIndent: 10,
            height: 0,
            thickness: 1.5,
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(180, 15, 8, 8),
            child: Text(
              'Use Mobile Number',
              style: TextStyle(color: Colors.orange[300], fontSize: 20),
            ),
          ),
          SizedBox(
            height: 285,
          ),
          Divider(
            indent: 0,
            endIndent: 0,
            height: 0,
            thickness: 1.5,
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(20.0, 5, 8, 0),
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.orange[300],
                elevation: 0,
                onPrimary: Colors.white,
              ),
              onPressed: () {
                Navigator.pushNamed(context, '/Product');
              },
              child: Padding(
                padding: const EdgeInsets.fromLTRB(120, 10, 120, 10),
                child: Text(
                  'Login',
                  style: TextStyle(fontSize: 20),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
