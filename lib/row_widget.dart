import 'package:flutter/material.dart';

class RowWidget extends StatelessWidget{
 const RowWidget({super.key});

 Widget build(BuildContext context){
  return Scaffold(
    appBar: AppBar(
      title: Text("Row Widget"),
      backgroundColor: Colors.cyanAccent,
    ),
    body: Row(
      children: [
        Icon(Icons.home),
        SizedBox(width: 10),
        Icon(Icons.search),
        SizedBox(width: 10),
        Icon(Icons.settings),
        Spacer(),
        Text("Hello Flutter"),
      ],
    ),
  );
 }
}