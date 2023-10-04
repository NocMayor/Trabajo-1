import 'package:flutter/material.dart';
import 'package:trabajo_1/widget/widgets.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: Center(
      child: SingleChildScrollView(
        padding: const EdgeInsets.all(32),
        child: Column(
          children: <Widget>[
      //ContenedorUno imagen universidad
      const ContenedorUno(),
      //ContenedorDos Carrera de Pregrado
      const ContenedorDos(),
      //Contenedor de redes sociales
      const ContenedorTres(),
      //Contenedor Descripcion de la Carrera
      const ContenedorCuatro(),
      //Contenedor Información Clave
      const ContenedorCinco(),
      SizedBox(
          height: 10
          ),
      Center(
            child: FloatingActionButton(
              backgroundColor: const Color.fromRGBO(255, 165, 0, 1),
              child:const Icon(Icons.input),
              onPressed: (){
                Navigator.pushNamed(context, 'list');
              },
            ),
          )
          ]
    )
    )
    )
    );
  }
}

