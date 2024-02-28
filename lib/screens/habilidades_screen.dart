import 'package:flutter/material.dart';

class HabilidadesScreen extends StatefulWidget {
  const HabilidadesScreen({super.key});

  @override
  State<HabilidadesScreen> createState() => _HabilidadesScreenState();
}

class _HabilidadesScreenState extends State<HabilidadesScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Habilidades'),
      ),
      body: const Center(
        child: Text('Habilidades'),
      ),
    );
  }
}