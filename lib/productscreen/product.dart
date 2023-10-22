import 'dart:html';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class RinciProduct extends StatelessWidget {
  const RinciProduct({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset(
            'assets/images/1.jpg',
            width: double.infinity,
            height: 300,
            fit: BoxFit.cover,
          ),
          Padding(
            padding: EdgeInsets.only(left: 20, top: 20, right: 20),
            child: Text(
              "Product A",
              style: GoogleFonts.robotoCondensed(
                textStyle: const TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.w700,
                    fontStyle: FontStyle.normal),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 20, top: 15, right: 20),
            child: Text(
              "Rp 9.999.999",
              style: GoogleFonts.robotoCondensed(
                textStyle: const TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 20, top: 30, right: 20),
            child: Text(
              "Lorem, ipsum dolor sit amet consectetur adipisicing elit. Magnam aperiam amet accusamus animi! Ad, error? Reprehenderit aperiam cupiditate id, voluptas ipsa autem tempore dolor sunt odio! Dolores corporis ipsa quas?Lorem, ipsum dolor sit amet consectetur adipisicing elit. Magnam aperiam amet accusamus animi! Ad, error? Reprehenderit aperiam cupiditate id, voluptas ipsa autem tempore dolor sunt odio! Dolores corporis ipsa quas?Lorem, ipsum dolor sit amet consectetur adipisicing elit. Magnam aperiam amet accusamus animi! Ad, error? Reprehenderit aperiam cupiditate id, voluptas ipsa autem tempore dolor sunt odio! Dolores corporis ipsa quas?Lorem, ipsum dolor sit amet consectetur adipisicing elit. Magnam aperiam amet accusamus animi! Ad, error? Reprehenderit aperiam cupiditate id, voluptas ipsa autem tempore dolor sunt odio! Dolores corporis ipsa quas?Lorem, ipsum dolor sit amet consectetur adipisicing elit. Magnam aperiam amet accusamus animi! Ad, error? Reprehenderit aperiam cupiditate id, voluptas ipsa autem tempore dolor sunt odio! Dolores corporis ipsa quas?Lorem, ipsum dolor sit amet consectetur adipisicing elit. Magnam aperiam amet accusamus animi! Ad, error? Reprehenderit aperiam cupiditate id, voluptas ipsa autem tempore dolor sunt odio! Dolores corporis ipsa quas?Lorem, ipsum dolor sit amet consectetur adipisicing elit. Magnam aperiam amet accusamus animi! Ad, error? Reprehenderit aperiam cupiditate id, voluptas ipsa autem tempore dolor sunt odio! Dolores corporis ipsa quas?Lorem, ipsum dolor sit amet consectetur adipisicing elit. Magnam aperiam amet accusamus animi! Ad, error? Reprehenderit aperiam cupiditate id, voluptas ipsa autem tempore dolor sunt odio! Dolores corporis ipsa quas?",
              style: GoogleFonts.robotoCondensed(
                textStyle: const TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w100,
                    fontStyle: FontStyle.normal),
              ),
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // aksi yang dilakukan saat tombol ditekan
        },
        child: Icon(Icons.add),
        backgroundColor: Colors.blue,
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.startFloat,
    );
  }
}
