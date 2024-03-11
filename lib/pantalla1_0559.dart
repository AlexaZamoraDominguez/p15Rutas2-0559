//Pantalla1_0559
//

import 'package:flutter/material.dart';

class Pantalla1_0559 extends StatelessWidget {
  const Pantalla1_0559({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla1 Zamora0559'),
        backgroundColor: Colors.deepPurple,
      ),
      body: Center(
          child: Column(
        children: [
          ElevatedButton(
            onPressed: () {}, //fin de onPressed
            child: const Text("Patntalla1"),
          )
        ], //fin de niños
      )),
    );
    ;
  } //fin widget
} //fin pantalla1
