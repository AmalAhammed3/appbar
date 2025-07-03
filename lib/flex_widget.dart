import 'package:flutter/material.dart';

class FlexWidget extends StatelessWidget{
  FlexWidget({super.key});

  @override

  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text("Flex widget"),),

      body: Flex(
        direction: Axis.horizontal,
        //direction: Axis.vertical,
      children: [
        Container(color: Colors.cyanAccent,height: 100,width: 100,),
         Container(color: Colors.black38,height: 100,width: 100,),
          Container(color: Colors.green,height: 100,width: 100,),
           Container(color: Colors.pink,height: 100,width: 100,),
      ],),
    );
  }
}