import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      home:  MyHomePage(),
    );
  }
}
class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text('I am rich'),
        backgroundColor: Colors.blue,
      ),
      body: const Center(
        child: Image(
          image: AssetImage('images/dimond.png'),
      ),
      ),
    );
}
}