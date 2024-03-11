//PantallaIni_0559
//
import 'dart:html';

import 'package:flutter/material.dart';

class PantallaIni_0559 extends StatelessWidget {
  const PantallaIni_0559({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pagina Inicial Zamora0559"),
        backgroundColor: Colors.brown,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla1_0559");
              }, //fin onpressed
              child: Text("Mover a Pantalla1"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla2_0559");
              }, //fin onpressed
              child: Text("Mover a Pantalla2"),
            )
          ], //fin de ninos
        ),
      ),
    ); //fin Scaffold
  } //fin widget
} //fin de pantalla inicial
