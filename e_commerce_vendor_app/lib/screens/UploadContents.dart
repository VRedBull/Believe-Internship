import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class UploadContents extends StatefulWidget {
  @override
  _UploadContentsState createState() => _UploadContentsState();
}

class _UploadContentsState extends State<UploadContents> {
  @override
  Widget build(BuildContext context) {
    return Column(mainAxisAlignment: MainAxisAlignment.center, children: [
      Text(
        'Welcome Vendor',
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 30.0,
          letterSpacing: 0,
          color: Colors.grey,
        ),
      ),
      SizedBox(
        height: 30,
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Text(
            'Category',
            style: TextStyle(color: Colors.blue),
            textScaleFactor: 1.2,
          ),
          TextButton(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 40.0),
                child: Text("Fruits & Vegetables".toUpperCase(), style: TextStyle(fontSize: 14)),
              ),
              style: ButtonStyle(
                  padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.all(15)),
                  foregroundColor: MaterialStateProperty.all<Color>(Colors.black),
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(borderRadius: BorderRadius.circular(0.0), side: BorderSide(color: Colors.black)))),
              onPressed: () => null),
        ],
      ),
      SizedBox(
        height: 10,
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Text(
            'Price      ',
            style: TextStyle(color: Colors.blue),
            textScaleFactor: 1.2,
          ),
          TextButton(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 40.0),
                child: Text("                                           ".toUpperCase(), style: TextStyle(fontSize: 14)),
              ),
              style: ButtonStyle(
                  padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.all(15)),
                  foregroundColor: MaterialStateProperty.all<Color>(Colors.black),
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(borderRadius: BorderRadius.circular(0.0), side: BorderSide(color: Colors.black)))),
              onPressed: () => null),
        ],
      ),
      SizedBox(
        height: 10,
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Text(
            'GST Amount',
            style: TextStyle(color: Colors.blue),
            textScaleFactor: 1.1,
          ),
          TextButton(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 40.0),
                child: Text("                                           ".toUpperCase(), style: TextStyle(fontSize: 14)),
              ),
              style: ButtonStyle(
                  padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.all(15)),
                  foregroundColor: MaterialStateProperty.all<Color>(Colors.black),
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(borderRadius: BorderRadius.circular(0.0), side: BorderSide(color: Colors.black)))),
              onPressed: () => null),
        ],
      ),
      SizedBox(
        height: 10,
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Text(
            'Category',
            style: TextStyle(color: Colors.blue),
            textScaleFactor: 1.2,
          ),
          TextButton(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 40.0),
                child: Text("                                           ".toUpperCase(), style: TextStyle(fontSize: 14)),
              ),
              style: ButtonStyle(
                  padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.all(15)),
                  foregroundColor: MaterialStateProperty.all<Color>(Colors.black),
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(borderRadius: BorderRadius.circular(0.0), side: BorderSide(color: Colors.black)))),
              onPressed: () => null),
        ],
      ),
      SizedBox(
        height: 10,
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Text(
            'Offer(%)',
            style: TextStyle(color: Colors.blue),
            textScaleFactor: 1.2,
          ),
          TextButton(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 40.0),
                child: Text("                                           ".toUpperCase(), style: TextStyle(fontSize: 14)),
              ),
              style: ButtonStyle(
                  padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.all(15)),
                  foregroundColor: MaterialStateProperty.all<Color>(Colors.black),
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(borderRadius: BorderRadius.circular(0.0), side: BorderSide(color: Colors.black)))),
              onPressed: () => null),
        ],
      ),
      SizedBox(
        height: 40,
      ),
      TextButton(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 100, vertical: 3),
            child: Text(
              "Upload",
              style: TextStyle(color: Colors.white),
              textScaleFactor: 1.2,
            ),
          ),
          style: ButtonStyle(
              padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.all(15)),
              // foregroundColor: MaterialStateProperty.all<Color>(Colors.red),
              backgroundColor: MaterialStateProperty.all<Color>(Colors.blueAccent),
              shape: MaterialStateProperty.all<RoundedRectangleBorder>(RoundedRectangleBorder(borderRadius: BorderRadius.circular(50.0)))),
          onPressed: () {}),
    ]);
  }
}
