//Pantalla2_0559
//
import 'package:flutter/material.dart';

class Pantalla2_0559 extends StatelessWidget {
  const Pantalla2_0559({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla 2 Zamora0559'),
        backgroundColor: Color(0xff4618b4),
      ),
      body: Center(
        child: Container(
          color: Color(0xffdb5757),
          constraints: BoxConstraints(
            minHeight: 100,
            minWidth: 300,
            maxHeight: 400,
            maxWidth: 300,
          ),
          child: Text(
            '     Tarjeta2 Zamora',
            style: TextStyle(fontSize: 30, color: Colors.white),
          ),
        ),
      ),
    );
  } //fin widget
} //fin pantalla2
