import 'package:flutter/material.dart';

import 'package:full_flutter_master_class/pages/first_page.dart';
import 'package:full_flutter_master_class/pages/second_page.dart';

/*
https://www.youtube.com/watch?v=TclK5gNM_PM&t=3056s
video:50:38


*/
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  //functions & methods

  List names = ["Mitch", "Sharon", "Vince"];
  // void printNumbers() {}
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: const FirstPage(),
        routes: {
          '/firstpage': (context) => const FirstPage(),
          '/secondpage': (context) => const SecondPage(),
        });
  }
}
