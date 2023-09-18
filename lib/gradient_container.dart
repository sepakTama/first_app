import 'package:flutter/material.dart';
import 'package:first_app/styled_text.dart';

var startAlignment = Alignment.topLeft;
var endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: const [
            Color.fromARGB(255, 77, 22, 172),
            Color.fromARGB(31, 143, 55, 202)
          ],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const StyledText(),
    );
  }
}
