import 'package:flutter/material.dart';
import 'package:Zamora0559/pantalla2_0559.dart';
import 'package:Zamora0559/pantalla1_0559.dart';
import 'package:Zamora0559/pantallaini_0559.dart';

void main() => runApp(MiApp0559());

class MiApp0559 extends StatelessWidget {
  const MiApp0559({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => PantallaIni_0559(),
        "/Pantalla1_0559": (context) => const Pantalla1_0559(),
        "/Pantalla2_0559": (context) => const Pantalla2_0559(),
      },
    );
  }
}
