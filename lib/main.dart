import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
  
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Layout Praktikum',
      theme: ThemeData(
        primarySwatch: Colors.amber,
      ),
      home: HomePage(),
    );
  }

}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Praktikum Layout Flutter'),
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Container(color: Colors.red, height: 100, width: 100),
          Container(color: Colors.orange, height: 50, width: 100),
          Container(color: Colors.yellow, height: 80, width: 100),
        ],
      ),
    );
  }
}