import 'package:flutter/material.dart';

class ContenedorDos extends StatelessWidget {
  const ContenedorDos({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 25, vertical: 10),
      child: const Row(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Ingeniería en Informática',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              Text('Plan Regular',
              style: TextStyle(color: Colors.yellow),
              ),
            ],
          ),
          Expanded(child: Text('') ),
          Icon(
            Icons.mail, color: Color.fromRGBO(254, 128, 63, 10),)
        ],
      ),
    );
  }
}

