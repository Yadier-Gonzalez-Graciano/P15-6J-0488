import 'package:flutter/material.dart';

class Pantalla1_0488 extends StatelessWidget {
  const Pantalla1_0488({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pantalla1 Gonzalez 0488'),
        backgroundColor: Colors.grey,
      ),
      body: Center(
        child: Card(
          color: Colors.blueAccent,
          child: Padding(
            padding: EdgeInsets.all(16),
            child: Text(
              "Tarjeta Gonzalez",
              style: TextStyle(fontSize: 30, color: Colors.white),
            ),
          ),
        ),
      ),
    );
    ;
  }
}
