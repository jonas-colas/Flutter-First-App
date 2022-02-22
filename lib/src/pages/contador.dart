import 'package:flutter/material.dart';

class Contador extends StatefulWidget {
  @override
  createState() => _ContadorState();
}

class _ContadorState extends State<Contador> {
  final _texto = new TextStyle(fontSize: 25);

  int _contar = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Titulo with Stateful'),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text('Numero de clicks:', style: _texto),
              Text('$_contar', style: _texto),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          onPressed: () {
            setState(() {
              _contar++;
            });
          },
        ));
  }
}
