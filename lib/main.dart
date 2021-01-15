import 'package:flutter/material.dart';
import 'Screens/home_screen.dart';
import 'Utilities/theme.dart';


void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return new MaterialApp(

      home:HomeScreen(),
    );
  }
}
