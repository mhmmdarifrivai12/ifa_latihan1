import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Latihan 1",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Latihan 1"),
          backgroundColor: Color.fromARGB(255, 255, 191, 0),
        ),
        body: Column(
          children: [
            Text("UNIVERSITAS TEKNOKRAT INDONESIA"),
            Container(
              margin: EdgeInsets.all(5),
              height: 30,
              width: 500,
              color: Colors.red,
            ),
            Row(
              children: [
                Text("Muhammad"),
                Text(" Arif"),
                Text(" Rivai"),
              ],
            ),
          ],
        ),
      ),
    );
  }
}