import 'package:flutter/material.dart';

import 'package:full_flutter_master_class/pages/first_page.dart';
import 'package:full_flutter_master_class/pages/home_page.dart';
import 'package:full_flutter_master_class/pages/settings_page.dart';

/*
https://www.youtube.com/watch?v=TclK5gNM_PM&t=3056s
video:57:24



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
        home: FirstPage(),
        routes: {
          '/firstpage': (context) => FirstPage(),
          '/homepage': (context) => HomePage(),
          '/settingspage': (context) => SettingsPage(),
        });
  }
}
