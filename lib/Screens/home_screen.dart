import 'package:flutter/material.dart';
import 'package:flutter_application/Utilities/theme.dart';
import 'package:flutter_application/Widgets/Menu.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme:myThemeData,
      home: Scaffold(
      drawer:MyDrawer(),
      appBar: AppBar(
        title:Text("Home Screen title")
      ),
      body: Center(child: Text("Home Screen"),),
      ),
    );
  }
}
