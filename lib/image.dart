import'package:flutter/material.dart';

class ImagePage extends StatelessWidget{
  ImagePage({super.key});
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
      body: //Image.asset(
        //"assets/images/1bcab540672cb7f6132ea5fce0741243.jpg",
        //height: 500,
        //width: 200,
        Image.network("https://imgs.search.brave.com/5_1i7fWvKVlbE_-EKYlFI91ya8WVuENczPAOSvdnkDA/rs:fit:500:0:1:0/g:ce/aHR0cHM6Ly9oaXBz/LmhlYXJzdGFwcHMu/Y29tL2htZy1wcm9k/L2ltYWdlcy8yMDI1/LWVkaXRvcnMtY2hv/aWNlLWlsbHVzdHJh/dGlvbi1ieS1yeWFu/LW9sYnJ5c2gtY29w/eS02Nzk5Njc0N2U2/OTc1LmpwZWc_Y3Jv/cD0wLjkzOXh3OjAu/OTM5eGg7MC4wMzIx/eHcsMCZyZXNpemU9/NDgwOio",
        height: 500,
        width: 150,)
      
    );
  }
}