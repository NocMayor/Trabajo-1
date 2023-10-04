import 'package:flutter/material.dart';

class ContenedorCinco extends StatelessWidget {
  const ContenedorCinco({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final size_screen = MediaQuery.of(context).size;
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 25, vertical: 10),
child: Stack(
        children: [
          Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(colors: [
                Color.fromRGBO(205, 206, 207, 1),
                Color.fromRGBO(205, 206, 207, 1),
              ])),
      
    child: const Column(
      children: [
        Text('Información clave', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
        SizedBox(
          height: 20
          ),

        Text('Grado académico:', style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
        Text('Licenciado(a) en Ingeniería en Informática', textAlign: TextAlign.left,
        style: TextStyle(color: Color.fromRGBO(0, 0, 0, 3))),
        SizedBox(
          height: 10
          ),
        Text('Título profesional:', style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
        Text('Ingeniería en Informática', textAlign: TextAlign.left,
        style: TextStyle(color: Color.fromRGBO(0, 0, 0, 3))),
        SizedBox(
          height: 10
          ),
        Text('Duración:', style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
        Text('4 años - 8 semestres', textAlign: TextAlign.left,
        style: TextStyle(color: Color.fromRGBO(0, 0, 0, 3))),
        SizedBox(
          height: 10
          ),
        Text('Valor Matrícula:', style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
        Text('335.000', textAlign: TextAlign.left,
        style: TextStyle(color: Color.fromRGBO(0, 0, 0, 3))),
        SizedBox(
          height: 10
          ),
        Text('Valor Arancel:', style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
        Text('3.422.000', textAlign: TextAlign.left,
        style: TextStyle(color: Color.fromRGBO(0, 0, 0, 3))),
         SizedBox(
          height: 10
          ),
        Text('Para beneficios especiales de arancel y matrículas, déjanos tus datos de contacto.',
        textAlign: TextAlign.justify, style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
        SizedBox(
          height: 10
          ),
              ],
            ),
          )
        ]
      ),
    );
  }
}