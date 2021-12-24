// ignore_for_file: file_names, prefer_const_constructors

import 'package:flutter/material.dart';

class TelaEmpresa extends StatefulWidget {
  const TelaEmpresa({Key? key}) : super(key: key);

  @override
  _TelaEmpresaState createState() => _TelaEmpresaState();
}

class _TelaEmpresaState extends State<TelaEmpresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Empresa"),
        backgroundColor: Colors.green,
      ),
      body: Container(
        child: SingleChildScrollView(
          padding: EdgeInsets.all(13),
          child: Column(
            children: [
              Row(
                children: [
                  Image.asset("images/detalhe_empresa.png"),
                  Padding(
                    padding: const EdgeInsets.only(left: 30),
                    child: Text(
                      "Sobre a empresa",
                      style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Colors.deepOrange),
                    ),
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 16),
                child: Text(
                      "A ATM Consultoria é uma empresa de consultoria que desenvolve projetos nas áreas de marketing, vendas, gestão empresarial e inteligência competitiva."
                      "Com mais de 46 anos de existência e atuação em todo o Brasil, temos atendido empresas de portes, culturas e segmentos de mercado muito diversos,"
                      "o que nos capacitou, ao longo destes anos, a desenvolver uma visão ampla, criativa e uma experiência profunda em mercados de bens industriais, bens de consumo, serviços e comércio."
                      "Nos projetos que desenvolvemos, temos como objetivo a entrega de resultados perceptíveis pelos clientes, possíveis de serem avaliados porque nosso principal traço de personalidade é a  praticidade da abordagem e o acompanhamento e suporte à empresa durante todo o desenvolvimento dos trabalhos.Acreditamos em consultoria aplicada à prática empresarial. Esse é o nosso DNA."
                      "A ATM Consultoria é uma empresa de consultoria que desenvolve projetos nas áreas de marketing, vendas, gestão empresarial e inteligência competitiva."
                      "Com mais de 46 anos de existência e atuação em todo o Brasil, temos atendido empresas de portes, culturas e segmentos de mercado muito diversos,"
                      "o que nos capacitou, ao longo destes anos, a desenvolver uma visão ampla, criativa e uma experiência profunda em mercados de bens industriais, bens de consumo, serviços e comércio."
                      "Nos projetos que desenvolvemos, temos como objetivo a entrega de resultados perceptíveis pelos clientes, possíveis de serem avaliados porque nosso principal traço de personalidade é a  praticidade da abordagem e o acompanhamento e suporte à empresa durante todo o desenvolvimento dos trabalhos.Acreditamos em consultoria aplicada à prática empresarial. Esse é o nosso DNA."
                      "A ATM Consultoria é uma empresa de consultoria que desenvolve projetos nas áreas de marketing, vendas, gestão empresarial e inteligência competitiva."
                      "Com mais de 46 anos de existência e atuação em todo o Brasil, temos atendido empresas de portes, culturas e segmentos de mercado muito diversos,"
                      "o que nos capacitou, ao longo destes anos, a desenvolver uma visão ampla, criativa e uma experiência profunda em mercados de bens industriais, bens de consumo, serviços e comércio."
                      "Nos projetos que desenvolvemos, temos como objetivo a entrega de resultados perceptíveis pelos clientes, possíveis de serem avaliados porque nosso principal traço de personalidade é a  praticidade da abordagem e o acompanhamento e suporte à empresa durante todo o desenvolvimento dos trabalhos.Acreditamos em consultoria aplicada à prática empresarial. Esse é o nosso DNA."
                      "A ATM Consultoria é uma empresa de consultoria que desenvolve projetos nas áreas de marketing, vendas, gestão empresarial e inteligência competitiva."
                      "Com mais de 46 anos de existência e atuação em todo o Brasil, temos atendido empresas de portes, culturas e segmentos de mercado muito diversos,"
                      "o que nos capacitou, ao longo destes anos, a desenvolver uma visão ampla, criativa e uma experiência profunda em mercados de bens industriais, bens de consumo, serviços e comércio."
                      "Nos projetos que desenvolvemos, temos como objetivo a entrega de resultados perceptíveis pelos clientes, possíveis de serem avaliados porque nosso principal traço de personalidade é a  praticidade da abordagem e o acompanhamento e suporte à empresa durante todo o desenvolvimento dos trabalhos.Acreditamos em consultoria aplicada à prática empresarial. Esse é o nosso DNA."
                      "A ATM Consultoria é uma empresa de consultoria que desenvolve projetos nas áreas de marketing, vendas, gestão empresarial e inteligência competitiva."
                      "Com mais de 46 anos de existência e atuação em todo o Brasil, temos atendido empresas de portes, culturas e segmentos de mercado muito diversos,"
                      "o que nos capacitou, ao longo destes anos, a desenvolver uma visão ampla, criativa e uma experiência profunda em mercados de bens industriais, bens de consumo, serviços e comércio."
                      "Nos projetos que desenvolvemos, temos como objetivo a entrega de resultados perceptíveis pelos clientes, possíveis de serem avaliados porque nosso principal traço de personalidade é a  praticidade da abordagem e o acompanhamento e suporte à empresa durante todo o desenvolvimento dos trabalhos.Acreditamos em consultoria aplicada à prática empresarial. Esse é o nosso DNA."
                    ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
