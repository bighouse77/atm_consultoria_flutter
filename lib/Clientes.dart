// ignore_for_file: file_names, prefer_const_constructors

import 'package:flutter/material.dart';

class TelaCliente extends StatefulWidget {
  const TelaCliente({Key? key}) : super(key: key);

  @override
  _TelaClienteState createState() => _TelaClienteState();
}

class _TelaClienteState extends State<TelaCliente> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Clientes"),
        backgroundColor: Colors.green,
      ),
      body: Container(
        child: SingleChildScrollView(
          padding: EdgeInsets.all(13),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Image.asset("images/detalhe_cliente.png"),
                  Padding(
                    padding: const EdgeInsets.only(left: 30),
                    child: Text(
                      "Clientes",
                      style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 16),
                child: Image.asset("images/cliente1.png"),
              ),
              Text("Empresa de Software"),
              Padding(
                padding: const EdgeInsets.only(top: 16),
                child: Image.asset("images/cliente2.png"),
              ),
              Text("Empresa de Auditoria"),
            ],
          ),
        ),
      ),
    );
  }
}
