import 'package:e_commerce_vendor_app/screens/UploadContents.dart';
import 'package:flutter/material.dart';

class Upload extends StatefulWidget {
  @override
  _UploadState createState() => _UploadState();
}

int _currentIndex = 0;

class _UploadState extends State<Upload> {
  final tabs = [
    UploadContents(),
    Center(
      child: Text('Order'),
    ),
    Center(
      child: Text('Payments'),
    ),
    Center(
      child: Text('Profile'),
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: tabs[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.menu), backgroundColor: Colors.blue, title: Text('Menu')),
          BottomNavigationBarItem(icon: Icon(Icons.star_border), backgroundColor: Colors.green, title: Text('Order')),
          BottomNavigationBarItem(icon: Icon(Icons.payment), backgroundColor: Colors.yellow, title: Text('Pay-In')),
          BottomNavigationBarItem(icon: Icon(Icons.person), backgroundColor: Colors.purple, title: Text('Profile')),
        ],
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
      ),
    );
  }
}
