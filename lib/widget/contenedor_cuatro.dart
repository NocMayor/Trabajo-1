import 'package:flutter/material.dart';

class ContenedorCuatro extends StatelessWidget {
  const ContenedorCuatro({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 25, vertical: 10),
      child: const Column(
        children: [
          Text('Descripción', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
          SizedBox(
            height: 10
            ),
          Text('La Universidad Mayor se compromete a formar profesionales integrales y competentes, respetuosos de la diversidad cultural, con sólidos principios de ética y de responsabilidad social, lo que permite que desarrollen todo su potencial académico. Sus profesionales poseen un alto grado de emprendimiento y liderazgo en las diversas áreas de la Ingeniería en Computación e Informática, lo que les permite contribuir en el desarrollo de las instituciones que integren a nivel nacional e internacional.'
          , textAlign: TextAlign.justify)
        ],
      ),
    );
  }
}