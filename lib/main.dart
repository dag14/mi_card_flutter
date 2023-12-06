import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.yellowAccent,
        body: SafeArea(
            child: Column(
              children: <Widget> [
                Container(
                  height: 100.0,
                  width: 100.0,
                  color: Colors.white,
                  child: Text(
                    'Container 1',
                    style: TextStyle(color: Colors.teal),
                  ),
                ),
                Container(
                  width: 100.0,
                  height: 100.0,
                  color: Colors.blue,
                  child: Text('Container 2'),
                ),
                Container(
                  width: 100.0,
                  height: 100.0,
                  color: Colors.red,
                  child: Text('Container 3'),
                ),

              ],
            ),
            )
        ),
      );
  }
}