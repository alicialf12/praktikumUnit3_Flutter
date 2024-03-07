import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
  
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Layout Praktikum',
      theme: ThemeData(
        primarySwatch: Colors.amber,
      ),
      home: const HomePage(),
    );
  }

}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Praktikum Layout Flutter'),
      ),
      body: ListView(
          children: <Widget>[
          Container(color: Colors.red, height: 500, width: 100),
          Container(color: Colors.orange, height: 500, width: 50),
          Container(color: Colors.yellow, height: 500, width: 80),
          ],
      ),
    );
  }
}