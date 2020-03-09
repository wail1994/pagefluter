import 'package:flutter/material.dart';
import 'package:pagefluter/snce/First.dart';
import 'package:pagefluter/snce/Second.dart';
import 'package:pagefluter/snce/Third.dart';

void main() => runApp(new MaterialApp(home: new MyApp(),));


class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    TextEditingController _name;
    return new MaterialApp(
      title: 'Navigation main',
      routes: <String , WidgetBuilder>{
        '/First': (BuildContext  context) => new First(),
        '/Second': (BuildContext  context) => new Second(),
        '/Third': (BuildContext  context) => new Third('test'),
      },
      home: new First(),
    );
  }


}