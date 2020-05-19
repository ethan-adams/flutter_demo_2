import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('Strange Little Character'),
        backgroundColor: Colors.red[900],
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/funny.gif'),
        ),
      ),
    ),
    )
  );
}