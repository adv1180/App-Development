import 'package:flutter/material.dart';

// the main function is the starting point of all flutter apps
void main() {
  runApp(MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey[900],
        appBar: AppBar(
          backgroundColor: Colors.deepPurpleAccent[400],
          title:Center(child: Text(' I am rich')),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/diamond.png')
          ),
        ),
      )
  ));
}