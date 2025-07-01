import 'dart:convert';

import 'package:flutter/material.dart';

class ColumnWidget extends StatelessWidget{
 const ColumnWidget({super.key});

 Widget build(BuildContext context){
  return Scaffold(
    appBar: AppBar(
      title: Text("Column Widget"),
      backgroundColor: Colors.cyanAccent,
    ),
    body: Column(
      children: [
        Icon(Icons.home),
        SizedBox(height: 10),
        Icon(Icons.search),
        SizedBox(height: 10),
        Icon(Icons.settings),
        SizedBox(height: 10),
        Text("Hello Flutter",style: TextStyle(fontSize: 20,color: Colors.green),),
      ],
    ),
  );
 }
}