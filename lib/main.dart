import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                height: 100.0,
                width: 100.0,
                color: Colors.white,
                child: Text('container1'),
              ),
              Container(
                height: 100.0,
                width: 100.0,
                color: Colors.blueGrey[900],
                child: Text('container1'),
              ),
              Container(
                height: 100.0,
                width: 100.0,
                color: Colors.red[700],
                child: Text('container1'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}