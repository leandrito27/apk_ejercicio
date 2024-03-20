import 'package:calificacion_apk/widgets/fondito.dart';
import 'package:calificacion_apk/widgets/fondoNegrito.dart';
import 'package:flutter/material.dart';

class Alumno extends StatelessWidget {
  const Alumno({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          fondito(),
          Container(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Image.asset(
                  'assets/image/niño1.png',
                  height: 100.0,
                  width: 100.0,
                ),
                const SizedBox(
                    height:
                        20.0), 
                fondoNegrito(),
              ],
            ),
          ),
        ],
      ),
    );
  }



  
}
