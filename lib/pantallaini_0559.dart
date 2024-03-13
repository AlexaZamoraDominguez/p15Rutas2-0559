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
        title: const Text("Pagina Inicial Zamora0559"),
        backgroundColor: Color(0xff0f1e74),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla1_0559");
              }, //fin onpressed
              child: const Text(
                "Ejemplo Card",
                style: TextStyle(fontSize: 30, color: Color(0xffefe8e8)),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla2_0559");
              }, //fin onpressed
              child: const Text(
                "Mover a Pantalla2",
                style: TextStyle(fontSize: 30, color: Color(0xfffdefef)),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla3_0559");
              }, //fin onpressed
              child: const Text(
                "Mover a Pantalla3",
                style: TextStyle(fontSize: 30, color: Color(0xffede9e9)),
              ),
            )
          ], //fin de ninos
        ),
      ),
    ); //fin Scaffold
  } //fin widget
} //fin de pantalla inicial
