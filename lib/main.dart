import 'package:flutter/material.dart';
import 'package:latihann/pages/HalamanLogin.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp();

  @override
  Widget build (BuildContext){
    return MaterialApp(
      title: "latihan kuis",
      theme: ThemeData(
        primarySwatch: Colors.lightGreen
      ),
      home: LoginPage(),
    );
  }
}