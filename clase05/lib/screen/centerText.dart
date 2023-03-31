import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
 class centerText extends StatelessWidget{

  int _page = 0;
  GlobalKey<CurvedNavigationBarState> _bottomNavigationKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    // TODO: realizar implementación
    return Container(
      color: Colors.blueAccent,
      child: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
           new Text('<APIORIENTE/>',
              style: TextStyle(
                color: Colors.white,
                fontSize: 25,
              ),
            )

          ],
        ),
      ),

    );
  }

 }