import 'package:belajar_navigasi_page/second_page.dart';
import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Main Page")),
        body: Center(
          child: Column(
            children: [
              Text("ini adalah main page"),
              ElevatedButton(onPressed: () {
Navigator.push(context, MaterialPageRoute( builder: (context) => const SecondPage(),),);

              }, child: Text("to Second Page")),
            ],
          ),
        ),
      ),
    );
  }
}
