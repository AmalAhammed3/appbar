import'package:flutter/material.dart';

class Containerpage extends StatelessWidget{
  Containerpage({super.key});
  @override

  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title:Text("My First App") ,
        backgroundColor:  const Color.fromARGB(255, 162, 228, 7),
        elevation: 100,
        leading: Icon(Icons.arrow_back),
        centerTitle: true,
        actions: [
          Icon(Icons.notification_add),
          Icon(Icons.shopping_bag),
        ],
      ),
      body: Container(
        padding: EdgeInsets.all(25),
        margin: EdgeInsets.all(10),
        height: 150,
        width: 250,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: Colors.blue,
        ),
        child: Text("Hello User"),
      ),
    );
  }
}