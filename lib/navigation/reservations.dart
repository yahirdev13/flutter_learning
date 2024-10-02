import 'package:flutter/material.dart';

class ReservationsScreen extends StatelessWidget {
  const ReservationsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Reservations'),
        backgroundColor: const Color.fromARGB(255, 4, 196, 116),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context); // Regresar a la pantalla anterior
          },
        ),
      ),
      body: const Center(
        child: Text('RESERVACIONES'),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: const Color.fromARGB(255, 4, 196, 116),
        foregroundColor: const Color.fromARGB(255, 255, 132, 61),
        onPressed: () => Navigator.pushNamed(context, '/profile'),
        child: Icon(Icons.person),
      ),
    );
  }
}
