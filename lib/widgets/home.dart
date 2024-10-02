import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/content_column.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: const Padding(
        padding: EdgeInsets.all(16.0),
        child: Row(
          children: [
            ContentColumn(
              title: 'Primer Columna',
              description: 'Primer Parrafo',
            ),
            ContentColumn(
              title: 'Segunda Columna',
              description: 'Segundo Parrafo',
            ),
            ContentColumn(
              title: 'Tercer Columna',
              description: 'Tercer Parrafo',
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: const Color.fromARGB(255, 4, 196, 116),
        foregroundColor: const Color.fromARGB(255, 255, 132, 61),
        onPressed: () => Navigator.pushNamed(context, '/top'),
        child: Icon(Icons.arrow_forward),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}
