import 'package:flutter/material.dart';
import 'Atv1Apresentacao.dart';

void main() {
  runApp(MeuApp());
}

class MeuApp extends StatelessWidget {
  const MeuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFFFEDCBA),
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Title(
                      color: Color(0xFF001B24),
                      child: Text(
                        'Olá Mundo!',
                        style: TextStyle(
                          fontFamily: 'Pacifico',
                          fontSize: 50.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    SizedBox(width: 7),
                    Title(
                      color: Colors.black,
                      child: Text(
                        ':D',
                        style: TextStyle(
                          fontSize: 60.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20.0,
                  width: 250,
                  child: Divider(color: Colors.deepOrange.shade100),
                ),
                Text(
                  '''Esse é um aplicativo que na verdade é uma compilação das minhas atividades do curso do polimorfismo! São 90 aulas e o professor é muito bom!''',
                  textAlign: TextAlign.center,
                ),
              ],
            ),
          ),
        ),
        bottomNavigationBar: BottomAppBar(
          color: Color(0xFFFEDCBA),
          child: SizedBox(
            height: 60,
            child: Center(
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color.fromARGB(255, 201, 141, 81),
                  padding:
                      EdgeInsets.symmetric(horizontal: 30.0, vertical: 15.0),
                  textStyle:
                      TextStyle(fontSize: 20),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Apresentacao(),
                    ),
                  );
                },
                child: (Text('Próxima atividade', style: TextStyle(color: Colors.black),)),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
