import 'package:flutter/material.dart';

class StackWidget extends StatelessWidget{
 const StackWidget({super.key});
@override
 Widget build(BuildContext context){
  return Scaffold(
    appBar: AppBar(
      title: Text("Stack Widget"),
      backgroundColor: Colors.cyanAccent,
    ),
    body: Stack(
      children: [
        Padding(padding: const EdgeInsets.all(10.0),
        child: Container(
          height: 250,
          width:150 ,
          decoration: BoxDecoration(image:DecorationImage(image: AssetImage("assets/images/1bcab540672cb7f6132ea5fce0741243.jpg"),fit: BoxFit.cover)),
        ),),
        Positioned(top: 25,
        left: 18,
        child: CircleAvatar(radius: 20,
        backgroundColor: Colors.blueGrey,
        child: Icon(Icons.arrow_back),
        ))
        
      ],
    ),
  );
 }
}
