import 'package:flutter/material.dart';

class RinciProduct extends StatelessWidget {
  const RinciProduct({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(15),
        child: Image.asset(
          "assets/images/1.jpg",
          height: 300,
          width: double.infinity,
        ),
      ),
    );
  }
}
