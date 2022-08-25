import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget{
  const HomeScreen({Key? key}) : super(key: key);

 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    backgroundColor: Color.fromARGB(255, 178, 200, 228),
    appBar: AppBar(
      title: const Text('Home Screen'),
    ),
    body: const Center(
    child: Text('Nuestro primer texto centrado'),
  ),
      );
    // TODO: implement build
    
  }

}