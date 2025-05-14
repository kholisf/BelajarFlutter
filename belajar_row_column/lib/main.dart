import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(BelajarImageView());
}

// Belajar image
class BelajarImageView extends StatelessWidget {
  const BelajarImageView({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Belajar Image View")),
        body: Center(
          child: Container(
            width: 299,
            height: 299,
            color: Colors.black,
            child: Image.asset("assets/images/download.jpeg"),
            // child: Image.network("https://img.pikbest.com/png-images/20240713/funny-cute-panda-clipart_10665937.png!bwr800"),
              
            ),
          ),
        ),
      
    );
  }
}

// Belajar Stack aligment widget

class BelajarStackDanAlignWidget extends StatelessWidget {
  // List<Widget> widgets = [];
  const BelajarStackDanAlignWidget({super.key});
  //  {
  // for (var i = 0; i < 20; i++) {
  //   widgets.add(Text("Data stack ke dua",style: TextStyle(fontSize: 30),));
  // }

  // }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text("Belajar Stack dan align Widget")),

        body: Stack(
          children: [
            Column(
              children: [
                Flexible(
                  flex: 1,
                  child: Row(
                    children: [
                      Flexible(flex: 1, child: Container(color: Colors.white)),
                      Flexible(
                        flex: 1,
                        child: Container(color: Colors.black12),
                      ),
                    ],
                  ),
                ),
                Flexible(
                  flex: 1,
                  child: Row(
                    children: [
                      Flexible(
                        flex: 1,
                        child: Container(color: Colors.black12),
                      ),
                      Flexible(flex: 1, child: Container(color: Colors.white)),
                    ],
                  ),
                ),
              ],
            ),

            ListView(
              children: [
                Column(
                  children: [
                    Text(
                      "Data stack ke dua cobaa sadlkajsdlkasd asdkjlasdjlaskjd asjdk",
                      style: TextStyle(fontSize: 30),
                    ),
                    Text(
                      "Data stack ke dua cobaa sadlkajsdlkasd asdkjlasdjlaskjd asjdk",
                      style: TextStyle(fontSize: 30),
                    ),
                    Text(
                      "Data stack ke dua cobaa sadlkajsdlkasd asdkjlasdjlaskjd asjdk",
                      style: TextStyle(fontSize: 30),
                    ),
                    Text(
                      "Data stack ke dua cobaa sadlkajsdlkasd asdkjlasdjlaskjd asjdk",
                      style: TextStyle(fontSize: 30),
                    ),
                    Text(
                      "Data stack ke dua cobaa sadlkajsdlkasd asdkjlasdjlaskjd asjdk",
                      style: TextStyle(fontSize: 30),
                    ),
                    Text(
                      "Data stack ke dua cobaa sadlkajsdlkasd asdkjlasdjlaskjd asjdk",
                      style: TextStyle(fontSize: 30),
                    ),
                    Text(
                      "Data stack ke dua cobaa sadlkajsdlkasd asdkjlasdjlaskjd asjdk",
                      style: TextStyle(fontSize: 30),
                    ),
                    Text(
                      "Data stack ke dua cobaa sadlkajsdlkasd asdkjlasdjlaskjd asjdk",
                      style: TextStyle(fontSize: 30),
                    ),
                    Text(
                      "Data stack ke dua cobaa sadlkajsdlkasd asdkjlasdjlaskjd asjdk",
                      style: TextStyle(fontSize: 30),
                    ),
                    Text(
                      "Data stack ke dua cobaa sadlkajsdlkasd asdkjlasdjlaskjd asjdk",
                      style: TextStyle(fontSize: 30),
                    ),
                    Text(
                      "Data stack ke dua cobaa sadlkajsdlkasd asdkjlasdjlaskjd asjdk",
                      style: TextStyle(fontSize: 30),
                    ),
                    Text(
                      "Data stack ke dua cobaa sadlkajsdlkasd asdkjlasdjlaskjd asjdk",
                      style: TextStyle(fontSize: 30),
                    ),
                    Text(
                      "Data stack ke dua cobaa sadlkajsdlkasd asdkjlasdjlaskjd asjdk",
                      style: TextStyle(fontSize: 30),
                    ),
                    Text(
                      "Data stack ke dua cobaa sadlkajsdlkasd asdkjlasdjlaskjd asjdk",
                      style: TextStyle(fontSize: 30),
                    ),
                    Text(
                      "Data stack ke dua cobaa sadlkajsdlkasd asdkjlasdjlaskjd asjdk",
                      style: TextStyle(fontSize: 30),
                    ),
                    Text(
                      "Data stack ke dua cobaa sadlkajsdlkasd asdkjlasdjlaskjd asjdk",
                      style: TextStyle(fontSize: 30),
                    ),
                    Text(
                      "Data stack ke dua cobaa sadlkajsdlkasd asdkjlasdjlaskjd asjdk",
                      style: TextStyle(fontSize: 30),
                    ),
                    Text(
                      "Data stack ke dua cobaa sadlkajsdlkasd asdkjlasdjlaskjd asjdk",
                      style: TextStyle(fontSize: 30),
                    ),
                    Text(
                      "Data stack ke dua cobaa sadlkajsdlkasd asdkjlasdjlaskjd asjdk",
                      style: TextStyle(fontSize: 30),
                    ),
                    Text(
                      "Data stack ke dua cobaa sadlkajsdlkasd asdkjlasdjlaskjd asjdk",
                      style: TextStyle(fontSize: 30),
                    ),
                  ],
                ),
              ],
            ),
            Align(
              alignment: Alignment.bottomRight,
              child: ElevatedButton(
                onPressed: null,

                style: ButtonStyle(
                  backgroundColor: WidgetStateProperty.all(Colors.red),
                  shape: WidgetStateProperty.all<RoundedRectangleBorder>(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                  ),
                ),
                child: Text("Tomboll"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

// Belajar Flexible Widget
class BelajarFlexibleWidget extends StatelessWidget {
  const BelajarFlexibleWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text("Belajar Flexible Widget")),
        body: Column(
          children: [
            Flexible(
              flex: 1,
              child: Row(
                children: [
                  Flexible(flex: 1, child: Container(color: Colors.yellow)),
                  Flexible(flex: 1, child: Container(color: Colors.red)),
                  Flexible(flex: 1, child: Container(color: Colors.blue)),
                ],
              ),
            ),
            Flexible(flex: 2, child: Container(color: Colors.green)),
            Flexible(flex: 1, child: Container(color: Colors.blue)),
          ],
        ),
      ),
    );
  }
}

// Belajar Animation Container

class BelajarAnimationContainer extends StatefulWidget {
  const BelajarAnimationContainer({super.key});

  @override
  State<BelajarAnimationContainer> createState() =>
      _BelajarAnimationContainerState();
}

class _BelajarAnimationContainerState extends State<BelajarAnimationContainer> {
  Random random = Random();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text("Belajar Animation Container")),
        body: Center(
          child: GestureDetector(
            onTap: () => setState(() {}),
            child: AnimatedContainer(
              duration: const Duration(seconds: 2),
              width: 50 + random.nextInt(300).toDouble(),
              height: 50 + random.nextInt(300).toDouble(),
              color: Colors.red,
              alignment: Alignment.center,
              child: const Text(
                "Hello World",
                style: TextStyle(color: Colors.white, fontSize: 30),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

// Belajar List Dan ListView

class BelajarListView extends StatefulWidget {
  const BelajarListView({super.key});

  @override
  State<BelajarListView> createState() => _BelajarListViewState();
}

class _BelajarListViewState extends State<BelajarListView> {
  List<Widget> widgets = [];
  var counterr = 0;
  _BelajarListViewState() {
    for (var i = 0; i < 10; i++) {
      widgets.add(
        Text(
          "Data Ke- ${counterr + 1}",
          style: TextStyle(fontSize: 30),
        ),
      );
      counterr++;
    }
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text("Belajar ListView")),
        body: ListView(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  onPressed: () {
                    setState(() {
                      widgets.add(
                        Text(
                          "Data Ke- ${counterr + 1}",
                          style: TextStyle(fontSize: 30),
                        ),
                      );
                      counterr++;
                    });
                  },
                  child: Text("Tambah"),
                ),
                ElevatedButton(
                  onPressed: () {
                    setState(() {
                      widgets.removeLast();
                      counterr--;
                    });
                  },
                  child: Text("Hapus"),
                ),
              ],
            ),
            Column(children: widgets),
          ],
        ),
      ),
    );
  }
}

// Belajar TextStyle
class BelajarTextStyle extends StatelessWidget {
  const BelajarTextStyle({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text("Belajar TextStyle")),
        body: Center(
          child: Text(
            "Ini Constoh untuk Belajar ",
            style: TextStyle(
              decoration: TextDecoration.combine(<TextDecoration>[
                TextDecoration.overline,
                TextDecoration.underline,
              ]),
              fontSize: 40,
              decorationColor: Colors.red,
              decorationThickness: 5,
              decorationStyle: TextDecorationStyle.wavy,
            ),
          ),
        ),
      ),
    );
  }
}

// Belajar statefull widget
class MyApp1 extends StatefulWidget {
  const MyApp1({super.key});

  @override
  State<MyApp1> createState() => _MyApp1State();
}

class _MyApp1State extends State<MyApp1> {
  int angka = 0;
  void tambahnomor() {
    setState(() {
      angka++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text("Belajar statefull widget")),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                angka.toString(),
                style: TextStyle(fontSize: 10 + angka.toDouble()),
              ),
              ElevatedButton(onPressed: tambahnomor, child: Text("Tambah")),
            ],
          ),
        ),
      ),
    );
  }
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('Flutter Demo')),
        body: Container(
          color: Colors.red,
          margin: EdgeInsets.all(10),
          padding: EdgeInsets.all(20),
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              gradient: LinearGradient(
                colors: <Color>[Colors.black, Colors.yellow],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
