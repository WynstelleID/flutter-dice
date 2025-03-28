import 'package:first_app/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
      body: GradientContainer(
        [
          Color.fromARGB(255, 82, 38, 158),
          Color.fromARGB(255, 48, 25, 87),
        ],
      ),
    ),
  ));
}
