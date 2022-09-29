import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    appBar: AppBar(
      title: Text('Title Of An App'),
    ),
    body: Center(
      child: Text(
        'Body text of the app',
        style: TextStyle(
            color: Colors.green,
            fontSize: 30.0,
            fontFamily: 'Passion',
            letterSpacing: 2.0,
            fontWeight: FontWeight.bold),
      ),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {},
      child: Text("Click"),
    ),
  )));
}