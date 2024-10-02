import 'package:flutter/material.dart';

class TopScree extends StatelessWidget {
  const TopScree({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Top'),
        backgroundColor: const Color.fromARGB(255, 4, 196, 116),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context); // Regresar a la pantalla anterior
          },
        ),
      ),
      body: const Center(
        child: Text('TOP COMIDAS'),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: const Color.fromARGB(255, 4, 196, 116),
        foregroundColor: const Color.fromARGB(255, 255, 132, 61),
        onPressed: () => Navigator.pushNamed(context, '/reservations'),
        child: Icon(Icons.event),
      ),
    );
  }
}
