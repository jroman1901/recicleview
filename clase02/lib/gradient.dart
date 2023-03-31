import 'package:flutter/material.dart';

class gradient extends StatelessWidget
{
   int color1, color2;
   gradient(this.color1, this.color2);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
     return Container(
       height: 80.0,
       decoration: BoxDecoration(
         gradient: LinearGradient(
           colors:[
             Color(color1),
             Color(color2),
           ],
            begin: FractionalOffset.topLeft,
           end: FractionalOffset.bottomRight,
           tileMode: TileMode.clamp
         )
       ),
     );
  }



}