import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override 
  Widget build(BuildContext context){
    return MaterialApp(
      title: '电影海报实例',
      home: Scaffold(
        appBar: AppBar(
          title: Text('电影海报实例')
        ),
        body: Text('电影海报实例')
      )
      );
  }
}