import 'package:flutter/material.dart';
import 'HomeScreen.dart';
//import 'practice.dart';

void main()=> runApp(MyApp());
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      home: HomeScreen(),
    );
  }
}