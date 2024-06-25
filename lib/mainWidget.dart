import 'package:flutter/material.dart';
import 'package:flutter_application_2/main.dart';

void main(List<String> args) {
  runApp(new HomeScreen());
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "Home Screen",
      home: Scaffold(
        backgroundColor: Color.fromARGB(0, 41, 28, 28),
        body: Container(
          child: Center(
            child: Text(
              "Hey",
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 50.0),
          ),
        )),
      )
    );
  }
}