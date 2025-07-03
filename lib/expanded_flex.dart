import 'package:flutter/material.dart';

class ExpandedFlex extends StatelessWidget{
  ExpandedFlex({super.key});

  @override

  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text("Expand flex widget")),
      body: Row(
        children: [
          Expanded(
            flex:2,child: Container(color: Colors.amber,width: 100,) ),
            Expanded(
              flex:1, child: Container(color: Colors.blue,),
              ),
        ],
      ),
    );
  }
}