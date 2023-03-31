import 'package:flutter/material.dart';

class contentAppbar extends StatelessWidget{
  String Titulo;
  contentAppbar(this.Titulo);

  @override
  Widget build(BuildContext context) {
      final menu = Container(
        margin: EdgeInsets.only(
          top: 40,
          left: 20,
        ),
        child: Icon(
          Icons.menu,
          color: Colors.white,
        ),
      );
      final titleMenu= Container(
        margin: EdgeInsets.only(
          top: 40,
          left: 20,
        ),
        child: Text(
          Titulo,
          textAlign: TextAlign.center,
          style: TextStyle(
            color: Colors.white,
            fontSize: 22,
            fontWeight: FontWeight.bold,
            fontFamily: "Roboto"
          ),
        ),
      );
        return Row(
          children: <Widget>[
            menu,titleMenu
          ],
        );
  }

}