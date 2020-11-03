import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundColor: Colors.blue,
                  backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQEclOY26bFguA_kb5E6qBN3eVpYX8TQrqc2A&usqp=CAU'),
                ),
                  Text(
                    'michael noh',
                    style: TextStyle(
                      fontSize: 40.0,
                      color: Colors.white,
                      fontWeight: FontWeight.w900,
                      fontFamily: 'Pacifico',
                    ),
                  ),
                  Text(
                    'FLUTTER DEVELOPER',
                    style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.teal[100],
                    ),
                  ),
                SizedBox(
                  width: 150.0,
                  height: 20.0,
                  child: Divider(
                    color: Colors.teal.shade100,
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                  child: ListTile(
                      leading: Icon(Icons.phone, color: Colors.teal),
                      title : Text(
                        '010-1234-1234',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'SourceSansPro',
                          fontSize: 20.0,
                        ),
                      )
                    ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                  child: ListTile(
                    leading: Icon(Icons.email,
                      color: Colors.teal,),
                    title: Text(
                      'hihi@hihi.com',
                      style: TextStyle(
                        color: Colors.teal[900],
                        fontSize: 20.0,
                        fontFamily: 'SourceSansPro',
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}