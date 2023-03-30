import 'package:flutter/material.dart';

void main() {
  // roda o aplicativo informado - widget MyApp - classe fora do main()
  // home - parâmetro obrigatorio - informa a tela principal (inicial) do app
  runApp(MyApp());
}

// criar o widget (CLASSE) MyApp personalizado fora do main()
// o widget criado pode ser re-utilizado
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key); // construtor da classe

  // método que cria e retorna um widget
  @override
  Widget build(BuildContext context) {
    // o widget MaterialApp foi copiado e colado aqui
    return MaterialApp(
      home: Container(
        color: Colors.indigo,
        alignment: Alignment.center,
        child: Text('Olá Flutter!!'),
      ),
    );
  }
}
