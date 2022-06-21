import 'package:flutter/material.dart';

class MyBird extends StatelessWidget {

  final birdY;

  MyBird({this.birdY});

  @override
  Widget build(BuildContext context) {
    return Container(
      // alignment: Alignment(0, birdY),
      height: 60,
      width: 50,
      child: Image.asset(
        'lib/images/Crayon_Shin-chan.jpg',
      ),
    );
  }
}