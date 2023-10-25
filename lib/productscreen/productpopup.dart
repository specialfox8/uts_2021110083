import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:uts_2021110083/homescreen/homescreen.dart';

class ProductPopUp extends StatelessWidget {
  final istyle = const TextStyle(
    color: Colors.black,
    fontWeight: FontWeight.w600,
    fontSize: 15,
  );

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const SizedBox(width: 16.0),
        Padding(
          padding: const EdgeInsets.only(left: 3),
          child: Container(
            width: 80,
            padding: const EdgeInsets.all(5),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
              border: Border.all(color: Colors.black, width: 2),
            ),
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(
                  CupertinoIcons.minus,
                  color: Colors.black,
                  size: 10,
                ),
                Text(
                  "1",
                  style: TextStyle(
                      fontSize: 15,
                      color: Colors.black,
                      fontWeight: FontWeight.bold),
                ),
                Icon(
                  CupertinoIcons.plus,
                  color: Colors.black,
                  size: 10,
                )
              ],
            ),
          ),
        ),
        const SizedBox(
          width: 30,
        ),
        ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const HomeScreen()),
            );
          },
          child: const Text(
            'add to chart',
            style: TextStyle(color: Colors.white),
          ),
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.blue,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(0),
            ),
          ),
        ),
      ],
    );
  }
}
