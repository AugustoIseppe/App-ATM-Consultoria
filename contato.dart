import 'package:flutter/material.dart';

class Contato extends StatefulWidget {
  const Contato({super.key});

  @override
  State<Contato> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<Contato> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('contato'),
        centerTitle: true,
        backgroundColor: Colors.blueGrey,
      ),
      body: Container(
        child: Text('contato'),
      ),
    );
  }
}
