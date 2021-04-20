import 'package:e_commerce_user_app/screens/Login.dart';
import 'package:flutter/material.dart';

class Register extends StatefulWidget {
  @override
  _RegisterState createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
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
              'Register in to get started',
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
                  Icons.person_outline,
                  color: Colors.grey,
                ),
              ),
              Text(
                'Name',
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
                  Icons.phone,
                  color: Colors.grey,
                ),
              ),
              Text(
                'Mobile Number',
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
                'Confirm Password ',
                style: TextStyle(fontSize: 18, letterSpacing: 1, color: Colors.grey[400]),
              ),
              SizedBox(
                width: 120,
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
          Padding(
            padding: const EdgeInsets.fromLTRB(20.0, 80, 8, 8),
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.orange[300],
                elevation: 5,
                onPrimary: Colors.white,
              ),
              onPressed: () {},
              child: Padding(
                padding: const EdgeInsets.fromLTRB(100, 10, 100, 10),
                child: Text(
                  'REGISTER',
                  style: TextStyle(fontSize: 20),
                ),
              ),
            ),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(40.0, 23, 0, 8),
                child: Text(
                  'Already have an account?',
                  style: TextStyle(fontSize: 20, color: Colors.grey),
                ),
              ),
              TextButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/Login');
                  },
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(0.0, 25, 8, 8),
                    child: Text(
                      'Login',
                      style: TextStyle(color: Colors.black, fontSize: 18),
                    ),
                  ))
            ],
          )
        ],
      ),
    );
  }
}
