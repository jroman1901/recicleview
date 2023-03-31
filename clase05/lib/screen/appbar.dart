import 'package:clase05/screen/barra.dart';
import 'package:flutter/material.dart';
import 'contentAppbar.dart';
import 'gradientappbar.dart';
import 'barra.dart';
import 'centerText.dart';

class appbar extends StatelessWidget{
  String description;
  appbar(this.description);
  @override
  Widget build(BuildContext context) {
      final sBaner = Stack(
        children: <Widget>[

          gradientappbar(0xFF652880,0xFFff1a05),
          contentAppbar(description),
          barra(),


        ],
      );
      return sBaner;
  }

}