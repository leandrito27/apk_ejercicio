  import 'package:flutter/material.dart';

Container fondito() {
    return Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/image/lentes.png'),
              fit: BoxFit.cover,
            ),
          ),
        );
  }