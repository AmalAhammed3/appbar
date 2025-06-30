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
      body: Text('''Nature, in its purest form, is the embodiment of the physical world and all its living and non-living components. It encompasses everything from the vastness of the cosmos to the smallest microorganisms, showcasing a dynamic interplay of forces that shape our planet and sustain life. Nature provides us with essential resources like air, water''',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.red),
      overflow: TextOverflow.ellipsis,
      maxLines: 4,),
    );
  }
}