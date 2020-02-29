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
        body: GridView(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3,
            mainAxisSpacing: 2.0,
            crossAxisSpacing: 2.0,
            childAspectRatio: 0.7
            ),
            children: <Widget>[
              new Image.network('http://img5.mtime.cn/mt/2019/12/06/151723.54470898_180X260X4.jpg', fit: BoxFit.cover,),
              new Image.network('http://img5.mtime.cn/mt/2019/12/27/102155.97632815_180X260X4.jpg', fit: BoxFit.cover,),
              new Image.network('http://img5.mtime.cn/mt/2019/12/17/105242.88827408_180X260X4.jpg', fit: BoxFit.cover,),
              new Image.network('http://img5.mtime.cn/mt/2019/12/16/102337.73663733_180X260X4.jpg', fit: BoxFit.cover,),
              new Image.network('http://img5.mtime.cn/mt/2019/12/27/101619.41873766_180X260X4.jpg', fit: BoxFit.cover,),
              new Image.network('http://img5.mtime.cn/mt/2020/01/16/151210.15087026_180X260X4.jpg', fit: BoxFit.cover,),
              new Image.network('http://img5.mtime.cn/mt/2019/12/06/151723.54470898_180X260X4.jpg', fit: BoxFit.cover,),
              new Image.network('http://img5.mtime.cn/mt/2019/12/27/102155.97632815_180X260X4.jpg', fit: BoxFit.cover,),
              new Image.network('http://img5.mtime.cn/mt/2019/12/17/105242.88827408_180X260X4.jpg', fit: BoxFit.cover,),
              new Image.network('http://img5.mtime.cn/mt/2019/12/16/102337.73663733_180X260X4.jpg', fit: BoxFit.cover,),
              new Image.network('http://img5.mtime.cn/mt/2019/12/27/101619.41873766_180X260X4.jpg', fit: BoxFit.cover,),
              new Image.network('http://img5.mtime.cn/mt/2020/01/16/151210.15087026_180X260X4.jpg', fit: BoxFit.cover,)
            ],
        )
      )
      );
  }
}