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
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text('Nossos clientes'),
        centerTitle: true,
        backgroundColor: Colors.redAccent,
      ),
      body: Container(
        padding: const EdgeInsets.all(30),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset('imagens/detalhe_cliente.png'),
                const Padding(
                  padding: EdgeInsets.only(right: 20),
                ),
                const Text(
                  'Nossos Clientes',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
              ],
            ),
            const Divider(),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                const Padding(padding: EdgeInsets.only(bottom: 20)),
                Image.asset('imagens/cliente1.png'),
                const Text('Empresa de Software'),
                const Padding(padding: EdgeInsets.only(bottom: 20)),
                Image.asset('imagens/cliente2.png'),
                const Text('Empresa de Auditoria'),
              ],
            )
          ],
        ),
      ),
    );
  }
}
