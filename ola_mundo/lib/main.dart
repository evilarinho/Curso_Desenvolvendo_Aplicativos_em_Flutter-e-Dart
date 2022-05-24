import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
  /*
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Aplicativo Olá Mundo'),
        ),
        body: const Center(
          child: Text(
            'olá mundo',
            style: TextStyle(fontSize: 50, color: Colors.black),
          ),
        ),
      ),
    ),
  );
  */
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
/*
  @override
  Widget build(BuildContext context) {
    // ignore: avoid_unnecessary_containers
    return Container(
        child: const Center(
      child: Text(
        'My App',
        textDirection: TextDirection.ltr,
      ),
    ));
  }
*/

  @override
  Widget build(BuildContext context) {
    // ignore: avoid_unnecessary_containers
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Aplicativo Olá Mundo'),
        ),
        body: const Center(
          child: Text(
            'olá mundo',
            style: TextStyle(fontSize: 50, color: Colors.black),
          ),
        ),
      ),
    );
  }
}
