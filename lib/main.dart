import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green,
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Center(
            child: Text('I am Rich'),
          ),
        ),
        body: Center(
          child: Image(
              image: AssetImage('images/diamond.png')
          ),
        ),
      ),
    ),
  );
}
