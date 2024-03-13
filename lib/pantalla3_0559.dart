//Pantalla3_0559
import 'dart:math' as math;
import 'package:flutter/material.dart';

class Pantalla3_0559 extends StatelessWidget {
  const Pantalla3_0559({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla 3 Zamora0559'),
        backgroundColor: Color(0xffc81449),
      ),
      body: Center(
        child: Container(
          color: Color(0xffaf4c92),
          width: 300,
          height: 300,

          //  for anti-clock wise use Matrix4.rotationZ(-(math.pi / 180) * 20),
          transform: Matrix4.rotationZ((math.pi / 180) * 20),
          //
          child: Text(
            'Pantalla 3 Alexa0559',
            style: TextStyle(fontSize: 30, color: Colors.white),
          ),
        ),
      ),
    );
  } //fin widget
} //fin pantalla2
