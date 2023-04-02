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
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text('Nossos serviços'),
        centerTitle: true,
        backgroundColor: Colors.pinkAccent,
      ),
      body: Container(
        padding: const EdgeInsets.all(30),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset('imagens/detalhe_servico.png'),
                const Padding(
                  padding: EdgeInsets.only(right: 20),
                ),
                const Text(
                  'Nossos Serviços',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
              ],
            ),
            const Divider(),
            const ListTile(
              title: Text(
                'Consultoria',
                textAlign: TextAlign.center,
              ),
              subtitle: Text(
                'De segunda a sexta',
                style: TextStyle(fontWeight: FontWeight.w300),
                textAlign: TextAlign.center,
              ),
            ),
            const ListTile(
              title: Text(
                'Preços',
                textAlign: TextAlign.center,
              ),
              subtitle: Text(
                'Acesso nosso site',
                style: TextStyle(fontWeight: FontWeight.w300),
                textAlign: TextAlign.center,
              ),
            ),
            const ListTile(
              title: Text(
                'Acompanhamento de Projetos',
                textAlign: TextAlign.center,
              ),
              subtitle: Text(
                'Entre em contato',
                style: TextStyle(fontWeight: FontWeight.w300),
                textAlign: TextAlign.center,
              ),
            ),
            const ListTile(
              title: Text(
                'Cotação de Produtos',
                textAlign: TextAlign.center,
              ),
              subtitle: Text(
                'De segunda a sexta',
                style: TextStyle(fontWeight: FontWeight.w300),
                textAlign: TextAlign.center,
              ),
            ),
            const ListTile(
              title: Text(
                'Vendas',
                textAlign: TextAlign.center,
              ),
              subtitle: Text(
                'De segunda a sexta',
                style: TextStyle(fontWeight: FontWeight.w300),
                textAlign: TextAlign.center,
              ),
            ),
            const ListTile(
              title: Text(
                'Estamos comprando',
                textAlign: TextAlign.center,
              ),
              subtitle: Text(
                'Entre em contato',
                style: TextStyle(fontWeight: FontWeight.w300),
                textAlign: TextAlign.center,
              ),
            ),
            const ListTile(
              title: Text(
                '+ Informações',
                textAlign: TextAlign.center,
              ),
              subtitle: Text(
                '(19) 9-9955-7828',
                style: TextStyle(fontWeight: FontWeight.w300),
                textAlign: TextAlign.center,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
