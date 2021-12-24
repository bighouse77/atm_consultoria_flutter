// ignore_for_file: file_names, prefer_const_constructors

import 'package:flutter/material.dart';

class TelaServico extends StatefulWidget {
  const TelaServico({Key? key}) : super(key: key);

  @override
  _TelaServicoState createState() => _TelaServicoState();
}

class _TelaServicoState extends State<TelaServico> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Serviços"),
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
                  Image.asset("images/detalhe_servico.png"),
                  Padding(
                    padding: const EdgeInsets.only(left: 30),
                    child: Text(
                      "Nossos serviços",
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
                child: Text("Consultoria"),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 16),
                child: Text("Cálculo de preços"),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 16),
                child: Text("Acompanhamento de projetos"),
              )
            ],
          ),
        ),
      ),
    );
  }
}
