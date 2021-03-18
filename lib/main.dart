import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'models/school.dart';
//import 'package:geoflutterfire/geoflutterfire.dart';
//import 'package:location/location.dart';
//import 'package:google_maps_flutter/google_maps_flutter.dart';
//import 'package:rxdart/rxdart.dart';
import 'package:firebase_database/firebase_database.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
//
//  final db = FirebaseDatabase.instance.reference();
//  List<School> schools = [];
//
//  @override
//  void getData() async {
//    super.initState();
//    print("initState");
//    await db.once().then((DataSnapshot snapShot){
//      print("Data : " + snapShot.value);
//    });
//  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: FlatButton(
//            onPressed: getData,
            child: Text(
              'Get data'
            ),
          )
        ),
      ),
    );
  }
}
