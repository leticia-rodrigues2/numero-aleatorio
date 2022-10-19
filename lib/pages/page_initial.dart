import 'package:flutter/material.dart';
import '../widget/numeroaleatorio.dart';
import '../widget/titulo.dart';

class PaginaInicial extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Gerador aleatório"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [Titulo(), SizedBox(height: 100), NumeroAleatorio()],
        ),
      ),
    );
  }
}
