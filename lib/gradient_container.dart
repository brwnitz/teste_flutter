import 'package:flutter/material.dart';
import 'package:teste_flutter/dice_roller.dart';

const startAlignment = Alignment.topCenter;
const endAlignment = Alignment.bottomCenter;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key, required this.colors});

  final List<Color> colors;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
        colors: colors,
        begin: startAlignment,
        end: endAlignment,
      )),
      child: const Center(
          child: DiceRoller()),
    );
  }
}
