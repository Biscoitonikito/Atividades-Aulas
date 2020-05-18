import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.cyan[400],
      appBar: AppBar(
        centerTitle: true,
        title: Text("I Am Poor"),
        backgroundColor: Colors.teal[900],
      ), 
      body: Center(
        child: Image(

          image: AssetImage('images/coal.png'),
        ),
      ),
  )));
}