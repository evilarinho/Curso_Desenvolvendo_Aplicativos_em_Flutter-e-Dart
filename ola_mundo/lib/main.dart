import 'package:flutter/material.dart';

void main() {
  int valor = 10;

  runApp(MyApp(title: 'Aplicativo Olá Mundo Title', valor: valor));
}

class MyApp extends StatelessWidget {
  final String title;
  final int valor;

  const MyApp({Key? key, this.title = "", this.valor = 0}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: avoid_unnecessary_containers
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(title),
        ),
        body: Center(
          child: Text(
            'olá mundo, o valor é' + valor.toString(),
            style: const TextStyle(fontSize: 50, color: Colors.black),
          ),
        ),
      ),
    );
  }
}
