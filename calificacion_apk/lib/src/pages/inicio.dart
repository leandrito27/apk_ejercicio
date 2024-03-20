import 'package:calificacion_apk/widgets/h1_.dart';
import 'package:flutter/material.dart';

class Inicio extends StatelessWidget {
  const Inicio({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Container(
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/image/lentes.png"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Center(
              child: Container(
                width: MediaQuery.of(context).size.width * 0.8,
                height: MediaQuery.of(context).size.height * 0.8,
                decoration: const BoxDecoration(
                  color: Colors.transparent,
                ),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset("assets/image/cole.png",
                              height: 24, width: 24),
                          const SizedBox(width: 8),
                          h1_(),
                        ],
                      ),
                      const SizedBox(height: 16),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          GestureDetector(
                            onTap: () {
                              Navigator.pushNamed(context, 'Profe');
                            },
                            child: Column(
                              children: [
                                Image.asset("assets/image/estudiante.png",
                                    height: 24,
                                    width: 24), 
                                const SizedBox(
                                    width:
                                        8), 
                                const Text(
                                  "Iniciar Sesión",
                                  style: TextStyle(
                                    fontSize: 18,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              GestureDetector(
                                onTap: () {
                                  Navigator.pushNamed(context, 'Alumno');
                                },
                                child: Column(
                                  children: [
                                    Image.asset("assets/image/profe.png",
                                        height: 24,
                                        width:
                                            24),
                                    const SizedBox(
                                        width:
                                            8), 
                                    const Text(
                                      "Iniciar Sesión",
                                      style: TextStyle(
                                        fontSize: 18,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ]),
              ),
            )
          ],
        ),
      ),
    );
  }


}
