import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red[900],
          title: Text("Kevin Coding App"),
        ),
        body: Center(
          child: Container(
            width: 170.0,
            child: Image.asset("assets/logo.png"),
          ),
        ),
      ),
    );
  }
}
