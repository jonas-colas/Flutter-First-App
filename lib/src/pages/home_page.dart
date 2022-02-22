import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final texto = new TextStyle(fontSize: 25);

  int contar = 10;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Titulo'),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text('Numero de clicks:', style: texto),
              Text('$contar', style: texto),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          onPressed: () {
            // print('you clicked me');
            contar += 1;
          },
        ));
  }
}
