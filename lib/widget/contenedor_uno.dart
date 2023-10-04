import 'package:flutter/material.dart';

class ContenedorUno extends StatelessWidget {
  const ContenedorUno({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Image(
          image: NetworkImage('https://www.umayor.cl/um/bundles/educaciononline/images/carrera/ingenieria-informatica-regular.jpg')
    );
  }
}
