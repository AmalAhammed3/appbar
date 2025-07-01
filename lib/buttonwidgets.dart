import 'package:flutter/material.dart';

class Buttonwidgets extends StatelessWidget{
  Buttonwidgets({super.key});

  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("Button Widgets"),
        backgroundColor: Colors.amber,
      ),
      body: SizedBox(
        height: 50,
        width: 40,
        child: ElevatedButton(onPressed: (){}, child: Text("login"), style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
        backgroundColor: Colors.pink,
        foregroundColor: Colors.white,
        padding: EdgeInsets.all(25),
        ),
        ),

      ),
      //IconButton(onPressed: () {},icon: Icon(icon.home)),
      //TextButton(onPressed:(){},child:Text("Login")),
      //OutlinedButton(onPressed: () {},child: Text("Login")),
      );
      
    
  }
}