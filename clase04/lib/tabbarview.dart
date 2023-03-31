import 'package:flutter/material.dart';

class tabbarview extends StatelessWidget
{
  final ColorScheme colorScheme;
  final Color oddItemColor;
  final Color evenItemColor;
  tabbarview(this.colorScheme,this.oddItemColor,this.evenItemColor);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
   return TabBarView(
     children: <Widget>[
       ListView.builder(
         itemCount: 25,
         itemBuilder: (BuildContext context, int index) {
           return ListTile(
             tileColor: index.isOdd ? oddItemColor : evenItemColor,
             title: Text('Programcion'+'$index'),
           );
         },
       ),
       ListView.builder(
         itemCount: 25,
         itemBuilder: (BuildContext context, int index) {
           return ListTile(
             tileColor: index.isOdd ? oddItemColor : evenItemColor,
             title: Text('Base'+'$index'),
           );
         },
       ),
       ListView.builder(
         itemCount: 25,
         itemBuilder: (BuildContext context, int index) {
           return ListTile(
             tileColor: index.isOdd ? oddItemColor : evenItemColor,
             title: Text('Bae'+'$index'),
           );
         },
       ),
     ],
   );
  }

}