import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Fenerbahçe Logosu',
            style: TextStyle(
              color: Colors.yellow,
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.blue[900],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/logo.png'),
            width: 250,
            height: 250,
          ),
        ),
      ),
    ),
  );
}
