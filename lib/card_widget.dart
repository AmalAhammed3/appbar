import 'package:flutter/material.dart';

class CardWidget extends StatelessWidget{
  CardWidget({super.key});

  @override

  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text("CArd Widget"),),
      body: Column(
        children: [
          SizedBox(
            height: 200,
            width: 350,
            child: Card(
              color: Colors.blue,
              shadowColor: Colors.black,
              elevation: 10,
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Center(
                  child: Text("Custom Card",style: TextStyle(color: Colors.white,fontSize: 25),),
                ),),
            ),
          )
        ],
      ),
    );
  }
}