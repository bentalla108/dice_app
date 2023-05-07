import 'package:dice_app/dice_roller.dart';
import 'package:flutter/material.dart';

const starAlignement = Alignment.topLeft;
const endAlignement = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  final List<Color> colorsGradient;

  const GradientContainer(this.colorsGradient, {super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colorsGradient,
          begin: starAlignement,
          end: endAlignement,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
