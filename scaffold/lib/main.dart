import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Aplictivo Exemplo Scaffoold'),
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: const [
            Center(
              child: Text(
                'Meu Aplicativo',
                style: TextStyle(fontSize: 12),
              ),
            ),
            Center(
              child: Text(
                'Mesma Linha 2 ',
                style: TextStyle(fontSize: 12),
              ),
            ),
            Center(
              child: Text(
                'Mesma Linha 3',
                style: TextStyle(fontSize: 12),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
