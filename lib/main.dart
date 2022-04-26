// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:navegacao/TelaSecundaria.dart';

void main() {
  runApp(MaterialApp(
    home: TelaPrincipal(),
  ));
}

class TelaPrincipal extends StatefulWidget {
  const TelaPrincipal({Key key}) : super(key: key);

  @override
  State<TelaPrincipal> createState() => _TelaPrincipalState();
}

class _TelaPrincipalState extends State<TelaPrincipal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tela Principal"),
        backgroundColor: Colors.grey,
      ),
      body: Container(
        padding: EdgeInsets.all(32),
        child: Column(
          children: <Widget>[
            RaisedButton(
              child: Text("Ir para a segunda tela"),
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => TelaSecundaria("Marco Aurélio")));
              },
              padding: EdgeInsets.all(15),
            )
          ],
        ),
      ),
    );
  }
}
