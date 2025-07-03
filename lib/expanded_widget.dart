import 'package:flutter/material.dart';

class ExpandedWidget extends StatelessWidget {
  ExpandedWidget({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text("Expanded widget")),
      body: Row(
        children: [
          Container(color: Colors.tealAccent,width: 100),
          Expanded(child: Container(color: Colors.grey)),
          Container(color: Colors.deepPurpleAccent,width: 100,),
        ],
      ),
    );
  }
}