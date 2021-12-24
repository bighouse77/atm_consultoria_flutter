// ignore_for_file: file_names, prefer_const_constructors

import 'package:flutter/material.dart';

class TelaContato extends StatefulWidget {
  const TelaContato({ Key? key }) : super(key: key);

  @override
  _TelaContatoState createState() => _TelaContatoState();
}

class _TelaContatoState extends State<TelaContato> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Contato"),
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
                  Image.asset("images/detalhe_contato.png"),
                  Padding(
                    padding: const EdgeInsets.only(left: 30),
                    child: Text(
                      "Entre em contato",
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
                child: Text("atendimento@atmconsultoria.com.br"),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 16),
                child: Text("Telefone: (11) 3525-8596"),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 16),
                child: Text("(11) 995865236"),
              )
            ],
          ),
        ),
      ),
    );
  }
}