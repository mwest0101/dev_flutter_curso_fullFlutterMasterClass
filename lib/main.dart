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
            backgroundColor: Colors.deepPurple[200],
            appBar: AppBar(
              title: const Text("My App Bar"),
              backgroundColor: Colors.grey,
              elevation: 0,
              leading: const Icon(Icons.menu),
              actions: [
                IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.logout),
                ),
              ],
            ),
            body: Column(
              children: [
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.deepPurple,
                ),
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.deepPurple[400],
                ),
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.deepPurple[200],
                ),
              ],
            )));
  }
}
