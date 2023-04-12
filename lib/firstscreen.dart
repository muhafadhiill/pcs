import 'package:flutter/material.dart';
import 'package:pcs/secondscreen.dart';

class FirstScreen extends StatelessWidget {
  // const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Layar Pertama'),
        backgroundColor: Colors.red,
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
            context, 
            MaterialPageRoute(builder: (context) => SecondScreen()));
          },
          child: Text('Menuju Kelayar Kedua'),
        ),
      ),
    );
  }
}