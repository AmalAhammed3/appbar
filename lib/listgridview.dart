import 'package:flutter/material.dart';

class ListgridviewWidget extends StatelessWidget{
  ListgridviewWidget({super.key});

  @override

  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("Listgridview Widget"),
        backgroundColor: Colors.blue,
      ),
      body: Padding(padding: const EdgeInsets.all(8.0),
      child: GridView.builder(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3,crossAxisSpacing: 10,mainAxisSpacing: 15),
      itemCount: 24,
      itemBuilder: (context, index) {
        return Container(
height: 200,
width: 150,
decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),
image:DecorationImage(image: NetworkImage("https://rukminim2.flixcart.com/image/612/612/xif0q/shirt/z/3/j/xl-fs181-fspop-ol-force-original-imah383haremvec5.jpeg?q=70"),fit: BoxFit.cover)),
        );
      }),),
    );
  }
}