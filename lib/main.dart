import 'package:flutter/material.dart';

void main() => runApp(MyApp(
  items: new List<String>.generate(1000, (index) => "Item $index")
));

class MyApp extends StatelessWidget {
  final List<String> items;
  MyApp({Key key, @required this.items}):super(key:key);


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'IMooc Flutter Demo',
        home: Scaffold(
            appBar: new AppBar(
              title: new Text('ListView Widget')
              ),
            body: new ListView.builder(
              itemCount: items.length,
              itemBuilder: (context, index){
                return new ListTile(
                  title: new Text('${items[index]}')
                );
              }
              )));
}
}
class Mylist extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(scrollDirection: Axis.horizontal, children: <Widget>[
      new Container(width: 180.0, color: Colors.lightBlue),
      new Container(width: 180.0, color: Colors.amber),
      new Container(width: 180.0, color: Colors.deepPurpleAccent),
        new Container(width: 180.0, color: Colors.redAccent)
    ]);
  }
}
