import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'TextWidget',
        home: Scaffold(
            appBar: AppBar(
              title: Text('TextWidget'),
            ),
            body: Center(
                child: Container(
              child: new Text(
                'Hello Imooc',
                style: TextStyle(fontSize: 40.0),
              ),
              alignment: Alignment.center,
              width: 500.0,
              height: 400.0,
              color: Colors.lightBlue
            ))));
  }
}
