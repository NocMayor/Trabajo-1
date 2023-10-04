import 'package:flutter/material.dart';

class ListScreen extends StatelessWidget {
  const ListScreen({super.key});
  @override
  Widget build(BuildContext context) {
    final screens = [
      'Screen 1', 'Screen 2', 'Screen 3', 'Screen 4', 'Screen 5'
    ];
  return Scaffold(
    appBar: AppBar(
      backgroundColor: const Color.fromRGBO(255, 255, 165, 1),
      elevation: 10,
      title: const Text('Screen List'),
    ),
    body: ListView.separated(
      itemCount: screens.length,
      itemBuilder: (context, index) => ListTile(
        leading: const Icon(Icons.inventory),
        title: Text(screens[index]),
        trailing: const Icon(Icons.arrow_forward_ios),
        onTap: (){
          final nombre = screens[index];
          Navigator.pushNamed(context, 'detail',
          arguments: {'nombre' : nombre});
        },
      ),
      separatorBuilder:(_ , __) => const Divider(),
      
      )
    );
  }
}