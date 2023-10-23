import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:uts_2021110083/cartscreen/keranjangpopup.dart';

class KeranjangBelanja extends StatelessWidget {
  // const KeranjangBelanja({super.key});

  List imageslist = ["assets/images/1.jpg", "assets/images/1.jpg"];

  List productTitle = ["product a", "product b", "product c"];

  List hrga = ["Rp.9.999.999 x 9"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(""),
        leading: const BackButton(),
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        elevation: 0,
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 5),
                child: Text(
                  "Cart",
                  style: GoogleFonts.robotoCondensed(
                    textStyle: const TextStyle(
                        fontSize: 35,
                        fontWeight: FontWeight.w700,
                        fontStyle: FontStyle.normal),
                  ),
                ),
              ),
              SizedBox(
                width: double.infinity,
                child: ListView(
                  shrinkWrap: true,
                  // scrollDirection: Axis.horizontal,
                  children: [
                    for (int i = 1; i < 5; i++)
                      Container(
                        padding: const EdgeInsets.only(
                            left: 5, right: 5, top: 20, bottom: 2),
                        width: double.infinity,
                        decoration: const BoxDecoration(
                          border: Border(
                            bottom: BorderSide(
                              color: Colors.black,
                              width: 2,
                            ),
                          ),
                        ),
                        child: Row(
                          children: [
                            Positioned(
                              top: 200,
                              child: Row(
                                children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(10),
                                    child: Image.asset(
                                      'assets/images/1.jpg',
                                      height: 60,
                                      width: 60,
                                    ),
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.only(left: 5),
                                    child: Column(
                                      children: [
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              "Product a",
                                              style: TextStyle(
                                                color: Colors.black,
                                                fontWeight: FontWeight.w400,
                                                fontSize: 10,
                                              ),
                                            ),
                                            SizedBox(height: 10),
                                            Text(
                                              "Rp 9.999.999 x 9",
                                              style: TextStyle(
                                                color: Colors.black,
                                                fontWeight: FontWeight.w400,
                                                fontSize: 10,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              alignment: Alignment.topRight,
                              child: const Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  SizedBox(height: 10),
                                  Text(
                                    "Rp 9.999.999",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.w400,
                                      fontSize: 10,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      floatingActionButton: Stack(
        children: [
          keranjangPopUp(),
        ],
      ),
    );
  }
}
