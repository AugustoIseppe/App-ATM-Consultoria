import 'package:app_atm_consultoria/cliente.dart';
import 'package:app_atm_consultoria/contato.dart';
import 'package:app_atm_consultoria/empresa.dart';
import 'package:app_atm_consultoria/servico.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<HomePage> {
  void _abrirEmpresa() {
    Navigator.push(context, MaterialPageRoute(builder: (context) => Empresa()));
  }

  void _abrirServico() {
    Navigator.push(context, MaterialPageRoute(builder: (context) => Servico()));
  }

  void _abrirCliente() {
    Navigator.push(context, MaterialPageRoute(builder: (context) => Cliente()));
  }

  void _abrirContato() {
    Navigator.push(context, MaterialPageRoute(builder: (context) => Contato()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Text('ATM Consultoria'),
      //   centerTitle: true,
      //   backgroundColor: Colors.cyan,
      // ),
      body: Container(
        padding: EdgeInsets.all(30),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Image.asset('imagens/logo.png'),
            Padding(padding: EdgeInsets.only(bottom: 20)),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                GestureDetector(
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Image.asset('imagens/menu_empresa.png'),
                  ),
                  onTap: _abrirEmpresa,
                ),
                Padding(padding: EdgeInsets.only(right: 20)),
                GestureDetector(
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Image.asset('imagens/menu_servico.png'),
                  ),
                  onTap: _abrirServico,
                ),
              ],
            ),
            Padding(padding: EdgeInsets.only(bottom: 20)),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                GestureDetector(
                  child: Image.asset('imagens/menu_cliente.png'),
                  onTap: _abrirCliente,
                ),
                Padding(padding: EdgeInsets.only(right: 20)),
                GestureDetector(
                  child: Image.asset('imagens/menu_contato.png'),
                  onTap: _abrirContato,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
