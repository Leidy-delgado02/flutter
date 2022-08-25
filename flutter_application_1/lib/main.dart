
import 'package:flutter_application_1/Screen/home_screen.dart';
import 'package:flutter/material.dart';

void main(){
runApp (MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
     return const MaterialApp(
      title: 'PROYECTO MOVIL',
  debugShowCheckedModeBanner: false,
  home: HomeScreen()); 
  
  }

}
