import 'package:flutter/material.dart';

class EstudiosScreen extends StatefulWidget {
  const EstudiosScreen({super.key});

  @override
  State<EstudiosScreen> createState() => _EstudiosScreenState();
}

class _EstudiosScreenState extends State<EstudiosScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Formación académica'),
        ),
        body: const Column(
          children: [
            ListTile(
              leading: Icon(Icons.school),
              title: Text(
                  'Primaria :\nGente Unidad 2010/2013\nAlfonso Mora Naranjo 2013/2015'),
            )
          ],
        ));
  }
}
