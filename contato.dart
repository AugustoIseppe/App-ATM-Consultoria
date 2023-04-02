// ignore_for_file: avoid_unnecessary_containers

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
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text('Contato'),
        centerTitle: true,
        backgroundColor: Colors.blueGrey,
      ),
      body: Container(
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset('imagens/detalhe_contato.png'),
                const Padding(
                  padding: EdgeInsets.only(right: 20),
                ),
                const Text(
                  'Fale conosco',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
              ],
            ),
            const Divider(),
            const ListTile(
              title: Text(
                'Diretor Geral',
                textAlign: TextAlign.center,
              ),
              subtitle: Text(
                '(19) 9-9955-7828',
                textAlign: TextAlign.center,
              ),
            ),
            const ListTile(
              title: Text(
                'Diretor Geral',
                textAlign: TextAlign.center,
              ),
              subtitle: Text(
                '(19) 9-9275-4840',
                textAlign: TextAlign.center,
              ),
            ),
            const ListTile(
              title: Text(
                'Assitência',
                textAlign: TextAlign.center,
              ),
              subtitle: Text(
                '(19) 9-9911-5402',
                textAlign: TextAlign.center,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
