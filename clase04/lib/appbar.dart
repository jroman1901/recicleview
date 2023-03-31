import 'package:clase04/defaultTabController.dart';
import 'package:flutter/material.dart';
import 'defaultTabController.dart';
class appbar extends StatelessWidget {
  String descripcion;
  appbar(this.descripcion);
  @override
  Widget build(BuildContext context) {

    return defaultTab();

  }
}
