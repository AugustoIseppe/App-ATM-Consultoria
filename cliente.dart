import 'package:flutter/material.dart';

class Cliente extends StatefulWidget {
  const Cliente({super.key});

  @override
  State<Cliente> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<Cliente> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Nossos clientes'),
        centerTitle: true,
        backgroundColor: Colors.blueGrey,
      ),
      body: Container(
        child: Text('NOSSOS CLIENTES'),
      ),
    );
  }
}
