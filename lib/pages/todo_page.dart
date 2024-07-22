import 'package:flutter/material.dart';

class ToDoPage extends StatefulWidget {
  const ToDoPage({super.key});

  @override
  State<ToDoPage> createState() => _ToDoPageState();
}

class _ToDoPageState extends State<ToDoPage> {
  //  variable
  TextEditingController myController =  TextEditingController();

  void greetUser() { 
    print(myController.text);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child:Column(
          children:[
            TextField(
              controller: myController,
            ),            
            ElevatedButton(
              onPressed: greetUser,
              child:Text("Tap"),

            ),
          ],         
        )
      ),      
    );
  }
}