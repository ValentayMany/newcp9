import 'package:flutter/material.dart';

class stack extends StatelessWidget {
  const stack({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Image(
          image: AssetImage('images/nero.jpg'),
        ),
        Positioned(
          bottom: 10.0,
          left: 10.0,
          child: CircleAvatar(
            radius: 60.0,
            backgroundImage: AssetImage("images/nero1.jpg"),
          ),
        ),
        Positioned(
            child: Text(
          "nero",
          style: TextStyle(
            fontSize: 32.0,
            color: Colors.white24,
            fontWeight: FontWeight.bold,
          ),
        ))
      ],
    );
  }
}
