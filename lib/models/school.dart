import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';

class School{

  String name;
  String address;
  GeoPoint location;

  School({this.name, this.address, this.location});
}