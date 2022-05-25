import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp(
    nome: 'Pedro',
  ));
}

class MyApp extends StatefulWidget {
  final String nome;

  const MyApp({Key? key, this.nome = ''}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int salario = 7000;

  void aumentaSalario(int valor) {
    setState(() {
      salario = salario + valor;
    });
  }

  void diminuiSalario(int valor) {
    setState(() {
      salario = salario - valor;
    });
  }

  @override
  Widget build(BuildContext context) {
    // ignore: avoid_unnecessary_containers
    return Center(
      child: GestureDetector(
        onTap: () {
          // ignore: avoid_print
          print('clicou');
          //aumentaSalario(200);
          diminuiSalario(200);

          /*
          setState(() {
            salario = salario + 100;
          });
          */

          // ignore: avoid_print
          print('novo salário $salario');
        },
        child: Text("O salário de ${widget.nome} é $salario",
            textDirection: TextDirection.ltr),
      ),
    );
  }
}
