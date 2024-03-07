import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
    title: 'Praktikum Layout Flutter',
    theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.black),
        primarySwatch: Colors.pink,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Biodata Diri'),
        centerTitle: true,
        backgroundColor: Colors.pink,
      ),

      body: ListView(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(2.2),
            child: Align(
              alignment: Alignment.topLeft,
              child: Transform.scale(
                scale: 3.0 / 4.0,
                child:Image.network("https://m.media-amazon.com/images/M/MV5BMTU0OTU0MjMyMl5BMl5BanBnXkFtZTgwNTI0MjgxNzM@._V1_.jpg",
                fit: BoxFit.cover),
              ),
            ),
          ),

          const Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget>[
              Padding(
              padding: EdgeInsets.symmetric(horizontal: 8.0),
              child: Icon(Icons.home),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 8.0),
                child: Icon(Icons.school),
              ),
            ]
          ),

          const ListTile(
            title: Text("Alicia Alfia A"),
            subtitle: Text("Nama"),
          ),
          const ListTile(
            title: Text("42130103"),
            subtitle: Text("NIM"),
          ),
          const ListTile(
            title: Text("Universitas Pendidikan Nasional"),
            subtitle: Text("Asal Kampus"),
          ),
          const ListTile(
            title: Text("Fakultas Teknik dan Informatika"),
            subtitle: Text("Fakultas"),
          ),
          const ListTile(
            title: Text("Teknologi Informasi"),
            subtitle: Text("Program Studi"),
          ),
          const ListTile(
            title: Text("Jalan Raya No. 1"),
            subtitle: Text("Alamat"),
          ),
          const ListTile(
            title: Text("08123456789"),
            subtitle: Text("Nomor Telfon"),
          ),
          const ListTile(
            title: Text("alicialfia@gmail.com"),
            subtitle: Text("E-mail"),
          ),
          const ListTile(
            title: Text("Menonton film, mendengarkan lagu & martial arts"),
            subtitle: Text("Hobi"),
          ),
          const ListTile(
            title: Text("Mahasiswa program studi Teknologi Informasi angkatan 2021 di Universitas Pendidikan Nasional Denpasar yang memiliki ketertarikan untuk mempelajari hal-hal yang berkaitan dengan data. Memiliki motivasi untuk mengembangkan diri menjadi lebih baik.")
          ),
        ],
      ),
    );
  }

}