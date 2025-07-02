import 'package:flutter/material.dart';

class ListviewWidget extends StatelessWidget{
  ListviewWidget({super.key});

  @override

  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("Listview Widget"),
        backgroundColor: Colors.blue,
      ),
      body: ListView(
        children: [
          CircleAvatar(radius: 25,backgroundColor: Colors.amber),
          CircleAvatar(radius: 25,backgroundColor: Colors.amber),
          CircleAvatar(radius: 25,backgroundColor: Colors.amber),
          CircleAvatar(radius: 25,backgroundColor: Colors.amber),
          CircleAvatar(radius: 25,backgroundColor: Colors.amber),
          CircleAvatar(radius: 25,backgroundColor: Colors.amber),
          CircleAvatar(radius: 25,backgroundColor: Colors.amber),
          CircleAvatar(radius: 25,backgroundColor: Colors.amber),
          CircleAvatar(radius: 25,backgroundColor: Colors.amber),
          CircleAvatar(radius: 25,backgroundColor: Colors.amber),
          CircleAvatar(radius: 25,backgroundColor: Colors.amber),
          CircleAvatar(radius: 25,backgroundColor: Colors.amber),
          CircleAvatar(radius: 25,backgroundColor: Colors.amber),
          CircleAvatar(radius: 25,backgroundColor: Colors.amber),
        ],
      ),
    );

  }
}