import 'package:flutter/material.dart';

class Empresa extends StatefulWidget {
  const Empresa({super.key});

  @override
  State<Empresa> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<Empresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('A empresa'),
        centerTitle: true,
        backgroundColor: Colors.amber,
      ),
      body: Container(
        child: Text('A empresa'),
      ),
    );
  }
}
