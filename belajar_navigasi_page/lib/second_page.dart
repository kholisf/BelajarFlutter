import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home:Scaffold(appBar: AppBar(title: Text("Second Page"),),body:Center(child: Column(children: [Text("ini adalah main page"), ElevatedButton(onPressed: (){

      Navigator.pop(context);
    }, child: Text("back"))],),)));
  }
}