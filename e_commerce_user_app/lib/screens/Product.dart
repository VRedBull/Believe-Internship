import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Product extends StatefulWidget {
  @override
  _ProductState createState() => _ProductState();
}

class _ProductState extends State<Product> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(310.0, 50, 8, 20),
            child: Image.asset('assets/Icon ionic-ios-heart.png'),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(310.0, 8, 8, 0),
            child: Image.asset('assets/Icon awesome-share.png'),
          ),
          Image.asset('assets/Rectangle 23.png'),
          Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15.0),
            ),
            child: Container(
              color: Colors.grey,
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Transform.scale(
                scale: 0.9,
                child: Icon(
                  Icons.circle,
                  color: Colors.black,
                ),
              ),
              Transform.scale(
                scale: 0.7,
                child: Icon(
                  Icons.circle,
                  color: Colors.grey,
                ),
              ),
              Transform.scale(
                scale: 0.7,
                child: Icon(
                  Icons.circle,
                  color: Colors.grey,
                ),
              ),
              Transform.scale(
                scale: 0.7,
                child: Icon(
                  Icons.circle,
                  color: Colors.grey,
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 10, 0, 8),
            child: Text(
              'Eyevy',
              style: TextStyle(
                fontSize: 22.0,
                letterSpacing: 0,
                color: Colors.grey,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 10, 0, 8),
            child: Text(
              'Full Rim Round, Cat-eyed Anti Glare Frame (48 mm)',
              style: TextStyle(
                fontSize: 22.0,
                letterSpacing: 0,
                color: Colors.grey,
              ),
            ),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 10, 0, 0),
                child: Text(
                  '₹ 219',
                  style: TextStyle(fontSize: 25.0, letterSpacing: 0, color: Colors.black, fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(8, 10, 0, 0),
                child: Text(
                  '₹999',
                  style: TextStyle(decoration: TextDecoration.lineThrough, fontSize: 22.0, letterSpacing: 0, color: Colors.grey[600]),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(8, 10, 0, 0),
                child: Text(
                  '78% off',
                  style: TextStyle(fontSize: 23.0, letterSpacing: 0, color: Colors.green),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 25,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Colors.white,
                  elevation: 10,
                  onPrimary: Colors.black,
                ),
                onPressed: () {},
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(20, 20, 20, 20),
                  child: Text(
                    'ADD TO CART',
                    style: TextStyle(fontSize: 20),
                  ),
                ),
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Colors.orange[300],
                  elevation: 10,
                  onPrimary: Colors.white,
                ),
                onPressed: () {},
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(32, 20, 32, 20),
                  child: Text(
                    'BUY NOW',
                    style: TextStyle(fontSize: 20),
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
