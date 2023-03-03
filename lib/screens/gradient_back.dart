import 'package:flutter/material.dart';

class GradientBack extends StatelessWidget {
  const GradientBack({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 250,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 26, 214, 19),
            Color.fromARGB(255, 64, 45, 238),
          ],
          begin: FractionalOffset(0.2, 0.0),
          end: FractionalOffset(1.0, 0.6),
          stops: [0.0, 0.6],
          tileMode: TileMode.clamp,
        ),
      ),
    );
  }
}
