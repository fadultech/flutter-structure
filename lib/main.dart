import 'package:flutter/material.dart';

void main() {

  // roda o aplicativo informado - widget MaterialApp
  // home - parâmetro obrigatorio - informa a tela principal (inicial) do app
  // mostra uma tela (caixa - Container) azul
  // Container - widget com parâmetros e outros widgets
  // separar os parâmetros do widget por vírgulas
  // Ctrl + Alt + l - organiza o código do widget
  runApp(MaterialApp(
    home: Container(
      color: Colors.indigo,               // parâmetro de cor
      alignment: Alignment.center,        // parâmetro de alinhamento
      child: Text('Olá Flutter!'),  // widget filho (child) - Text
    ),
  ));
}
