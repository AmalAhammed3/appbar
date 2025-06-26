import'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  HomePage({super.key});
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
    );
  }
}