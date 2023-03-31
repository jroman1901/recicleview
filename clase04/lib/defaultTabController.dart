import 'package:flutter/material.dart';
import 'tabbarview.dart';
class defaultTab extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
        const int tabsCount = 3;
        final ColorScheme colorScheme = Theme.of(context).colorScheme;
        final Color oddItemColor = colorScheme.primary.withOpacity(0.05);
        final Color evenItemColor = colorScheme.primary.withOpacity(0.15);
    return DefaultTabController(
        initialIndex: 1,
        length: tabsCount,
        child: Scaffold(
        appBar: AppBar(
        title: const Text('AppBar Sample1'),
          notificationPredicate: (ScrollNotification notification) {
            return notification.depth == 1;
          },
          scrolledUnderElevation: 4.0,
          shadowColor: Theme.of(context).cardColor,
          bottom: TabBar(
            tabs: <Widget>[
              Tab(
                icon:  Icon(Icons.cloud_done),
                text: 'cloud',
              ),
              Tab(
                icon:  Icon(Icons.cloud_done),
                text: 'cloud',
              ),Tab(
                icon:  Icon(Icons.cloud_done),
                text: 'cloud',
              )
            ]
          )

    ),
          body: tabbarview(colorScheme,oddItemColor,evenItemColor),
    )
    );
  }

}