import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hello'),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: Center(
            child: Text(
          'Hello',
          style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
              letterSpacing: 2,
              color: Colors.blue),
        )),
        floatingActionButton: FloatingActionButton(
          onPressed: (() {}),
          child: Text('hello'),
          backgroundColor: Colors.yellow,
        ),
      ),
    ));
