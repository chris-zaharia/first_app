import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [
                Color.fromARGB(255, 211, 0, 120),
                Color.fromARGB(255, 16, 21, 140),
              ],
            ),
          ),
          child: const Center(
            child: Text(
              "Hello World",
              style: TextStyle(
                color: Colors.white,
                fontSize: 34,
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
