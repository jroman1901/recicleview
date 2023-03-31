import 'package:flutter/material.dart';
import 'appbar.dart';
    class HomePage extends StatelessWidget
    {
      @override
      Widget build(BuildContext context) {
        return MaterialApp(
          theme: ThemeData(
              colorSchemeSeed: const Color(0xff222)),
          home:  appbar("demo3"),

        );

      }

    }