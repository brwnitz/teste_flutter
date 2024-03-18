import 'package:flutter/material.dart';
import 'package:teste_flutter/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.amberAccent,
        body:
            GradientContainer(colors: [Colors.orange,Colors.teal, Colors.teal, Colors.orange]),
      ),
    ),
  );
}
