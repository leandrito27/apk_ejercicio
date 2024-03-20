import 'package:flutter/material.dart';

Container fondoNegrito() {
    return Container(
                color: Colors.black.withOpacity(
                    0.5), // Color negro con transparencia del 50%
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  children: [
                    // Texto de usuario
                    const Text(
                      'Usuario',
                      style: TextStyle(color: Colors.white),
                    ),
                    const SizedBox(
                        height:
                            10.0), // Espacio entre el texto de usuario y la caja de texto
                    // Caja de texto para el usuario
                    const TextField(
                      decoration: InputDecoration(
                        hintText: 'Escribe tu usuario',
                        hintStyle: TextStyle(color: Colors.white),
                        border: OutlineInputBorder(),
                      ),
                      style: TextStyle(color: Colors.white),
                    ),
                    const SizedBox(
                        height:
                            10.0), // Espacio entre la caja de texto de usuario y el texto de contraseña
                    // Texto de contraseña
                    const Text(
                      'Contraseña',
                      style: TextStyle(color: Colors.white),
                    ),
                    const SizedBox(
                        height:
                            10.0), // Espacio entre el texto de contraseña y la caja de texto
                    // Caja de texto para la contraseña
                    const TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                        hintText: 'Escribe tu contraseña',
                        hintStyle: TextStyle(color: Colors.white),
                        border: OutlineInputBorder(),
                      ),
                      style: TextStyle(color: Colors.white),
                    ),
                    const SizedBox(
                        height:
                            20.0), // Espacio entre la caja de texto de contraseña y el botón de iniciar sesión
                    // Botón de iniciar sesión
                    ElevatedButton(
                      onPressed: () {
                        // Acción a realizar al presionar el botón
                      },
                      child: const Text('Iniciar Sesión'),
                    ),
                  ],
                ),
              );
  }