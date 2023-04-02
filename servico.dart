import 'package:flutter/material.dart';

class Servico extends StatefulWidget {
  const Servico({super.key});

  @override
  State<Servico> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<Servico> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Nossos serviços'),
        centerTitle: true,
        backgroundColor: Colors.greenAccent,
      ),
      body: Container(
        child: Text('SERVIÇOS'),
      ),
    );
  }
}
