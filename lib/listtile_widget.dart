import 'package:flutter/material.dart';

class ListtileWidget extends StatelessWidget{
  ListtileWidget({super.key});
  @override
  Widget build(BuildContext context){
    return Scaffold(
  appBar: AppBar(
    title: Text("Listtile widget"),
    backgroundColor: Colors.lime,
  ),
  body: ListView.builder(itemCount: 25,
  itemBuilder: (context, index) {
    return ListTile(
      leading: CircleAvatar(radius: 30,
      backgroundColor: Colors.blue,
      ),
      trailing: Text("14/10/25"),
      title: Text("Rahul"),
      subtitle: Text("Hello, how are you? "),
      
    );
  },),
    );
  }
}