import 'package:calificacion_apk/src/pages/inicio.dart';
import 'package:calificacion_apk/src/pages/alumno.dart';
import 'package:calificacion_apk/src/pages/profe.dart';
import 'package:flutter/material.dart';

Map<String, WidgetBuilder> rutas = {
  'Inicio': (context) => const Inicio(),
  'Alumno': (context) => const Alumno(),
  'Profe': (context) => const Profe(),
};
