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
        backgroundColor: Color(0xff5e0687),
      ),
      body: Center(
        child: Container(
          color: Color(0xff9a4a09),
          width: double.infinity,
          height: 300,
          child: Card(
            color: Color(0xffe19734),
            margin: EdgeInsets.all(32),
            child: Padding(
              padding: EdgeInsets.all(16),
              child: Center(
                child: Text(
                  'Tarjeta2 Zamora',
                  style: TextStyle(fontSize: 30, color: Colors.black),
                ),
              ),
            ),
          ),
        ),
      ),
    );
    ;
  } //fin widget
} //fin pantalla2
