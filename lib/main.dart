import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    //material widget
    home: Scaffold(
      appBar: AppBar(
        title: Text("Homepage"),
      ),
      body: Center(
          //center widget

          child: Text(
        'Flutter Is awesome',
        style: TextStyle(
          fontSize: 30.0
        ),
        textDirection: TextDirection.ltr,
      )),
    ),
  ));
}
