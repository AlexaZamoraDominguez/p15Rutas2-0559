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
        backgroundColor: Color(0xffa15a0b),
      ),
      body: Center(
        child: Container(
          color: Color(0xff2f4bca),
          width: 300,
          height: 300,
          padding: EdgeInsets.all(32),
          margin: EdgeInsets.symmetric(vertical: 16, horizontal: 32),
          alignment: Alignment.center,
          child: Text(
            'Tarjeta1 Zamora',
            style: TextStyle(fontSize: 30, color: Colors.white),
          ),
        ),
      ),
    );
  } //fin widget
} //fin pantalla1
