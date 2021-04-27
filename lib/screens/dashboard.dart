import 'package:delhi_doorsteps/utils/constatns.dart';
import 'package:flutter/material.dart';

class Dashboard extends StatefulWidget {
  @override
  _DashboardState createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Delhi Doorsteps', style: dashboardTitle),
          ],
        ),
        leading: IconButton(
          icon: Image.asset('assets/menu.png', width: 25),
          onPressed: () {},
        ),
        actions: [
          IconButton(
              icon: Image.asset(
                'assets/bell.png',
                width: 25,
              ),
              onPressed: () {}),
        ],
      ),
      body: Container(),
    );
  }
}
