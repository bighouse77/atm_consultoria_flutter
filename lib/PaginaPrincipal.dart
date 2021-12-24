// ignore_for_file: file_names, prefer_const_constructors, avoid_print

import 'package:atm_consultoria_flutter/Clientes.dart';
import 'package:atm_consultoria_flutter/Contato.dart';
import 'package:atm_consultoria_flutter/Empresa.dart';
import 'package:atm_consultoria_flutter/Servicos.dart';
import 'package:flutter/material.dart';

class PaginaPrincipal extends StatefulWidget {
  const PaginaPrincipal({Key? key}) : super(key: key);

  @override
  State<PaginaPrincipal> createState() => _PaginaPrincipalState();
}

class _PaginaPrincipalState extends State<PaginaPrincipal> {
  void _abrirEmpresa() {
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => TelaEmpresa()));
  }

  void _abrirServicos() {
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => TelaServico()));
  }

  void _abrirClientes() {
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => TelaCliente()));
  }

  void _abrirContato() {
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => TelaContato()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("ATM Consultoria"),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.only(top: 130),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(bottom: 32),
                child: Image.asset("images/logo.png"),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                        child: Image.asset("images/menu_empresa.png"),
                        onTap: _abrirEmpresa),
                    GestureDetector(
                        child: Image.asset("images/menu_servico.png"),
                        onTap: _abrirServicos),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                        child: Image.asset("images/menu_cliente.png"),
                        onTap: _abrirClientes),
                    GestureDetector(
                        child: Image.asset("images/menu_contato.png"),
                        onTap: _abrirContato),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
