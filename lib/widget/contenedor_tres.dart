import 'package:flutter/material.dart';
import 'package:trabajo_1/widget/widgets.dart';

class ContenedorTres extends StatelessWidget {
  const ContenedorTres({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 25, vertical: 10),
      child: const Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          IconTextWidget(icon: Icons.file_download, text: 'Descargar Malla'),
          IconTextWidget(icon: Icons.facebook, text: 'Facebook'),
          IconTextWidget(icon: Icons.discord, text: 'Discord')
            ],
          ),
      );
  }
}