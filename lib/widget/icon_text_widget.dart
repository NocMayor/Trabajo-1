import 'package:flutter/material.dart';

class IconTextWidget extends StatelessWidget {
    final IconData icon;
    final String text;
  const IconTextWidget({
    super.key,
    required this.icon,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Icon(icon,
            color: const Color.fromRGBO(254, 128, 63, 10)
          ),
        Text(text, style: const TextStyle(color: Color.fromRGBO(254, 128, 63, 10)))
      ],
    );
  }
}