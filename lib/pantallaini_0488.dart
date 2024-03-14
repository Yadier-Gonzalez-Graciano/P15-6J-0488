//Pantallaini_0488//
///
import 'package:flutter/material.dart';

class Pantallaini_0488 extends StatelessWidget {
  const Pantallaini_0488({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pagina Inicial Gonzalez 0488"),
        backgroundColor: Colors.amber,
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla 1_0488");
              },
              child: const Text('Ejemplo 1 Card')),
          ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla 2_0488");
              },
              child: const Text('Ejemplo 2 Card')),
          ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla 3_0488");
              },
              child: const Text('Ejemplo 3 Card')),
        ],
      )),
    );
  }
} //fin de pantalla inicial
