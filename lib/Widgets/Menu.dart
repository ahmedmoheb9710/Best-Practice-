import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Drawer(
    child: ListView(
      children: [Text('List 1')],
    ),
    );
  }
}
