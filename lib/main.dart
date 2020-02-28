import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'TextWidget',
      home: Scaffold(
        appBar: AppBar(
          title: Text('TextWidget'),
          ), // AppBar
          body: Center(
            child: Text(
              '去年已有百人感染15人死亡 专家：直报：直报系统不负责发现新发传染病去年已有百人感染15人死亡 专家：直报系统不负责发现新发传染病',
              textAlign: TextAlign.left,
              style: TextStyle(
                fontSize: 25.0,
                color: Color.fromARGB(255, 255, 150, 150),
                decoration: TextDecoration.underline,
                decorationStyle: TextDecorationStyle.solid
                ),

              ),
          ) // Center
      ) // Scaffold
    );  // MaterialApp
  }
}