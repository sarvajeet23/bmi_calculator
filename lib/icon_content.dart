import 'package:flutter/material.dart';
import './constent.dart';

class IconContent extends StatelessWidget {
  final String? label;
  final IconData? icon;

  IconContent({
    this.icon,
    this.label,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 80.0,
        ),
        SizedBox(
          height: 15,
        ),
        Text(
          label ?? "",
          style: klabelTextStyle,
        )
      ],
    );
  }
}
