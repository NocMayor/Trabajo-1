import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({super.key});
  @override
  Widget build(BuildContext context) {
    /*captura de argumentos*/
    final arguments_ = (ModalRoute.of(context)?. settings.arguments ?? <String, dynamic>{}) as Map;
    final nom =arguments_['nombre'];
  return Scaffold(
    appBar: AppBar(
        backgroundColor: const Color.fromRGBO(255, 255, 165, 1),
        elevation: 10,
        title: Text(nom),
    ),
    body: Card(
      child: Column(
        children: [
          ListTile(
              leading: const Icon(Icons.inventory_2_rounded),
              title: Text(nom),
              subtitle: const Text('Universidad Mayor'),
          ),
          const Padding(
            padding: EdgeInsets.all(5),
            child: Center(
              child: Image(
                width: double.infinity,
                fit: BoxFit.cover,
                image: NetworkImage('https://www.umayor.cl/um/bundles/educaciononline/images/banner/bnn-carreras-online-2023.jpg'),
              ),
            ),
            ),
        ],
        ),
    ),
    );
  }
}