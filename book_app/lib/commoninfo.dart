import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class commoninfo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'INFORMATION',
         style: TextStyle(
           //fontFamily: 'Permanent_Marker',
           fontWeight: FontWeight.bold, 
           fontSize: 30,
           color: Colors.white
           ), 
           ),
           backgroundColor: Colors.black87,
           centerTitle: true,
           ),
           backgroundColor: Colors.black87,
        body: SingleChildScrollView(
        child:Column(
          children: <Widget>[
            Padding(
              padding: EdgeInsets.fromLTRB(15, 15, 15, 10),
              child:Text(
              'Author Name: Common Name\nNationality: Global\nD.O.B: XX/XX/XXXX\nBooks Published: 100\nCopies Sold: 1,000,000',
              style: TextStyle(color: Colors.white, fontSize: 22),
            ),)
          ]
        ),),
    );
  }
}