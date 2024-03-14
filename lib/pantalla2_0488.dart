import 'package:flutter/material.dart';

class Pantalla2_0488 extends StatelessWidget {
  const Pantalla2_0488({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pantalla2 Gonzalez 0488'),
        backgroundColor: Colors.indigo,
      ),
      body: Center(
        child: Container(
          color: Color(0xff7c3e3e),
          width: double.infinity,
          height: 300,
          child: Card(
            color: Colors.blueGrey,
            margin: EdgeInsets.all(32),
            child: Padding(
              padding: EdgeInsets.all(16),
              child: Text(
                'Tarjeta2 Gonzalez',
                style: TextStyle(fontSize: 30, color: Colors.amber),
              ),
            ),
          ),
        ),
      ),
    );
    ;
  }
}
