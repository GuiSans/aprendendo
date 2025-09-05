import 'package:flutter/material.dart';

void main() {
  runApp(MeuApp());
}

class MeuApp extends StatelessWidget {
  const MeuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(body: SafeArea(child: Center(
        child: Column(
          children: <Widget>[
            Text('''Olá mundo! :D
            Esse é um aplicativo que na verdade é uma compilação das minhas atividades do curso do polimorfismo! São 90 aulas e o professor é muito bom!''', ),
          ],
        ),
      ))),
    );
  }
}
