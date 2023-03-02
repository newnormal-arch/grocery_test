import 'package:flutter/material.dart';

class IconFont extends StatelessWidget {
  final Color color;
  final double size;
  final String iconName;

  const IconFont({
    super.key,
    required this.color,
    required this.size,
    required this.iconName,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      iconName,
      style: TextStyle(
        color: color,
        fontSize: size,
        fontFamily: 'orilla',
      ),
    );
  }
}
