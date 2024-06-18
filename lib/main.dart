import 'package:flutter/material.dart';

/*
https://www.youtube.com/watch?v=TclK5gNM_PM&t=3056s
video:32:10


*/
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // void printNumbers() {}
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurple[2000],
        body: Center(
          child: Container(
            height: 300,
            width: 300,
            color: Colors.deepPurple,
            child: Text("Mitch K0K0"),
          ),
        ),
      ),
    );
  }
}
