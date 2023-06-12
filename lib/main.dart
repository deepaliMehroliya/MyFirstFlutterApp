import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/aari.jpg'),
            ),
            Text(
              'Deepali Mehroliya',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 40.0,
                color: Colors.white,
                //fontWeight: FontWeight.bold
              ),
            ),
            Text(
              'FLUTTER TESTER',
              style: TextStyle(
                  fontFamily: 'Source Code Pro',
                  color: Colors.teal.shade100,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.teal.shade100,
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.call,
                  size: 30,
                  color: Colors.teal.shade900,
                ),
                title: Text(
                  '+91 0000 1111',
                  style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'Source Code Pro',
                      fontSize: 20.0),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              color: Colors.white,
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  size: 30,
                  color: Colors.teal.shade900,
                ),
                title: Text(
                  'deepali@gmail.com',
                  style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'Source Code Pro',
                      fontSize: 20.0),
                ),
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
