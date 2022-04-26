import 'package:flutter/material.dart';

class TelaSecundaria extends StatefulWidget {
  String valor;

  TelaSecundaria(this.valor);

  @override
  State<TelaSecundaria> createState() => _TelaSecundariaState();
}

class _TelaSecundariaState extends State<TelaSecundaria> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tela Secundaria"),
        backgroundColor: Colors.green,
      ),
      body: Container(
        child: Column(
          children: <Widget>[
            Text("Segunda tela! valor passado: ${widget.valor}")
          ],
        ),
      ),
    );
  }
}
