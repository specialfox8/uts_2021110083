import 'package:flutter/material.dart';
import 'package:uts_2021110083/homescreen/homescreen.dart';

class keranjangPopUp extends StatelessWidget {
  const keranjangPopUp({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const SizedBox(width: 16.0),
        Padding(
          padding: EdgeInsets.only(left: 10),
          child: Text(
            "Rp 9.999.999",
          ),
        ),
        SizedBox(
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
            'Checkout',
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
