import 'package:flutter/material.dart';
import 'dart:math' as math;

class Pantalla3_0488 extends StatelessWidget {
  const Pantalla3_0488({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pantalla3 Gonzalez 0488'),
        backgroundColor: Colors.indigo,
      ),
      body: Center(
        child: Container(
          color: Color(0xff6ab0e8),
          width: 200,
          height: 200,
          transform: Matrix4.rotationZ((math.pi / 180) * 6),
          padding: EdgeInsets.all(32),
          margin: EdgeInsets.symmetric(vertical: 16, horizontal: 32),
          alignment: Alignment.center,
          child: Text(
            'Yadier Gonzalez 0488',
            style: TextStyle(fontSize: 30, color: Colors.white),
          ),
        ),
      ),
    );
  }
}
