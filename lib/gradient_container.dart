import 'package:first_app/centered.dart';
import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
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
      child: Centered("The weather is bad."),
    );
  }
}
