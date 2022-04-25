import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text("ROW COL"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("data pertama"),
          Text("data kedua"),
          Text("data ketiga"),
          Row(
            children: [Text("data keempat"), Text("data kelima")],
          )
        ],
      ),
    ));
  }
}
