import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  final IconData icon;
  final VoidCallback onpressed;

  RoundIconButton({
    required this.icon,
    required this.onpressed,
  });

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      disabledElevation: 0.0,
      child: Icon(icon),
      elevation: 6.0,
      onPressed: onpressed,
    );
  }
}
