import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('Flutter Demo')),
        body: Center(
          child:  Container(
            child:  Text(
              "cobaaa melakukan belajar flutter dari awal",
              style: TextStyle(fontWeight: FontWeight.w700,fontSize: 20,fontStyle: FontStyle.italic,color: Colors.white),
            textAlign: TextAlign.center,
            ),

            width: 150,
            height: 100,
            color: Colors.lightBlue,
          ),
        ),
      ),
    );
  }
}
