import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'IMooc Flutter Demo',
        home: Scaffold(
            appBar: new AppBar(title: new Text('ListView Widget')),
            body: new ListView(
              children: <Widget>[
                new Image.network('https://img3.sycdn.imooc.com/szimg/5e26a9f909ef95b512000676-360-202.png'),
                new Image.network('https://img3.sycdn.imooc.com/szimg/5e4f4f66098b14c512000676-360-202.png'),
                new Image.network('https://img4.sycdn.imooc.com/szimg/5d1032ab08719e0906000338-360-202.jpg'),
                 new Image.network('https://img3.sycdn.imooc.com/szimg/5e40f9d408e7c86b06000338-360-202.jpg')
              ]
            )
            )
            );
  }
}
