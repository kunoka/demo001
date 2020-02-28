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
                  child: new Image.network(
                    'http://img4.mukewang.com/szimg/5d25400a08fa408c06000338-360-202.jpg',
                    scale: 2.0,
                    repeat: ImageRepeat.repeatY,
                  ),
                  width: 400.0,
                  height: 300.0,
                  color: Colors.lightBlue,)
            )));
  }
}
