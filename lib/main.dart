import 'dart:math';
import './product_manager.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  
  List<String> _products = ['checking'];
  @override
  Widget build(Contex) {
    return MaterialApp(
      theme: ThemeData(
        brightness: Brightness.dark,
        primarySwatch: Colors.lightGreen,
        accentColor: Colors.deepPurple
      ),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: Text('Splicing App'),
          ),
          body:ProductManager('Checking'),
      ), 
    );
  }
}
