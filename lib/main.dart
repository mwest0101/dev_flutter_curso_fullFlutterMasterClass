import 'package:flutter/material.dart';

/*
https://www.youtube.com/watch?v=TclK5gNM_PM&t=3056s
video:38:58


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

            decoration: BoxDecoration(
              color: Colors.deepPurple,
              borderRadius: BorderRadius.circular(20),
            ),
            padding: EdgeInsets.all(25),
            // padding: EdgeInsets.symmetric(horizontal: 25, vertical: 50),
            // padding: EdgeInsets.only(left: 25, top: 50),
            child: const Text(
              "Mitch K0K0",
              style: TextStyle(
                color: Colors.white,
                fontSize: 28,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
