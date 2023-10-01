import 'package:flutter/material.dart';
import 'package:trabajo_1/widget/widgets.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
    body: Center(
      child: SingleChildScrollView(
        padding: EdgeInsets.all(32),
        child: Column(
          children: <Widget>[
      //ContenedorUno imagen universidad
      ContenedorUno(),
      //ContenedorDos Carrera de Pregrado
      ContenedorDos(),
      //Contenedor de redes sociales
      ContenedorTres(),
      //Contenedor Descripcion de la Carrera
      ContenedorCuatro(),
      //Contenedor Información Clave
      ContenedorCinco(),
          ]
    )
    )
    )
    );
  }
}

