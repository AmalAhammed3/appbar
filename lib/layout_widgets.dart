import 'package:flutter/material.dart';

class Layoutwidgets extends StatelessWidget{
  Layoutwidgets({super.key});

  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("Layout Widgets"),
        backgroundColor: const Color.fromARGB(255, 155, 131, 236),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child:Container(
          height: 300,
          width: 300,
          decoration: BoxDecoration(color: Colors.blueGrey,borderRadius:  BorderRadius.circular(20)),
          child: Text("Hello Flutter",style: TextStyle(fontSize: 20,color: Colors.white)),
          alignment: Alignment.center,
        )
        //padding:EdgeInsets.symmetric(horizontal: 10,vertical: 20),
        //padding:EdgeInsets.only(top: 10,left: 20,bottom: 30,right: 40),
        //child: Text("Hello Flutter"),
      ),
    );
  }
}