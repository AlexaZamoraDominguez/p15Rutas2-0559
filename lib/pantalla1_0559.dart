//Pantalla1_0559
//

import 'dart:ui';

import 'package:flutter/material.dart';

class Pantalla1_0559 extends StatelessWidget {
  const Pantalla1_0559({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla1 Zamora0559'),
        backgroundColor: Colors.red,
      ),
      body: const Center(
        child: Card(
          color: Colors.deepPurple,
          child: Padding(
            padding: EdgeInsets.all(16),
            child: Text(
              "Tarjeta1 Zamora",
              style: TextStyle(fontSize: 30, color: Colors.white),
            ),
          ),
        ),
      ),
    );
  } //fin widget
} //fin pantalla1
