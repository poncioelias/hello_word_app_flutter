import 'package:flutter/material.dart';

void main() {
  runApp(new HelloWorldScreen());
}

class HelloWorldScreen extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hello Word")
        ),
        body: Center(child: Text("Hello, Flutter"))
      )
    ); 
  }

}