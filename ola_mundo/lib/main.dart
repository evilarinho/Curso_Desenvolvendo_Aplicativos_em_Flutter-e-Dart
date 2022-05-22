import 'package:flutter/material.dart';

void main() {
  //runApp(const MyApp());
  runApp(
    const MaterialApp(
      home: Center(
        child: Text(
          'olá mundo',
          style: TextStyle(fontSize: 50, color: Colors.white),
        ),
      ),
    ),
  );
}
