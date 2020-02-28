import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'Welecome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hello World'),
          ), // AppBar
          body: Center(
            child: Text('Hello World Imooc!'),
          ) // Center
      ) // Scaffold
    );  // MaterialApp
  }
}