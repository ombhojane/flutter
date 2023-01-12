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
        child: IconButton(
          onPressed: () {
            print('you clicked me');
          },
          icon: Icon(Icons.alternate_email),
          color: Colors.amber,
          iconSize: 50.0,
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (() {}),
        child: Text('button'),
        backgroundColor: Colors.yellow,
      ),
    );
  }
}

// child: Icon(
//           Icons.access_time_sharp,
//           size: 50.0,
//           color: Colors.amber,
//         ),

// child: FlatButton(
//             onPressed: () {
//               print('pressed');
//             },
//             child: Text('click me again'),
//             color: Colors.amber),

// child: RaisedButton.icon(
//           onPressed: () {},
//           icon: Icon(Icons.access_alarms_outlined),
//           label: Text('hey'),
//           color: Colors.lightBlue,
//         ),
