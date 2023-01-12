import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hello'),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Image.network(
            'https://images.unsplash.com/photo-1673427303785-2f077047aac3?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwxMnx8fGVufDB8fHx8&auto=format&fit=crop&w=500&q=60'),
      ),
          Image.assest('unsplash.jpg'),
      floatingActionButton: FloatingActionButton(
        onPressed: (() {}),
        child: Text('button'),
        backgroundColor: Colors.yellow,
      ),
    );
  }
}
