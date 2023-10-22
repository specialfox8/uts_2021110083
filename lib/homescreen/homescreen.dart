import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:uts_2021110083/productscreen/product.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(80.0),
        child: AppBar(
          backgroundColor: Colors.white,
          elevation: 0.0,
          bottom: PreferredSize(
            preferredSize: Size.fromHeight(20.0),
            child: Padding(
              padding: EdgeInsets.symmetric(
                horizontal: 15,
                vertical: 15,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  InkWell(
                    onTap: () {},
                    child: Container(
                      padding: EdgeInsets.all(8),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 2,
                          ),
                        ],
                      ),
                      child: Icon(CupertinoIcons.bars),
                    ),
                  ),
                  InkWell(
                    onTap: () {},
                    child: Container(
                      padding: EdgeInsets.all(8),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 2,
                          ),
                        ],
                      ),
                      child: Icon(CupertinoIcons.search),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
      //       appBar: AppBar(
      //   title: Text('Aplikasi Penjualan'),
      // ),

      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Our products",
            style: GoogleFonts.robotoCondensed(
              textStyle: const TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.w700,
                  fontStyle: FontStyle.normal),
            ),
          ),
          SizedBox(height: 16),
          Expanded(
            child: GridView.count(
              crossAxisCount: 2,
              children: [
                InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => RinciProduct()),
                    );
                  },
                  child: Card(
                    child: Column(
                      children: [
                        // Image.asset('assets/images/produk1.png'),
                        Text('Produk 1'),
                        Text('Rp 100.000'),
                      ],
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    // aksi yang dilakukan saat produk diklik
                  },
                  child: Card(
                    child: Column(
                      children: [
                        // Image.asset('assets/images/produk2.png'),
                        Text('Produk 2'),
                        Text('Rp 200.000'),
                      ],
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    // aksi yang dilakukan saat produk diklik
                  },
                  child: Card(
                    child: Column(
                      children: [
                        // Image.asset('assets/images/produk2.png'),
                        Text('Produk 2'),
                        Text('Rp 200.000'),
                      ],
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    // aksi yang dilakukan saat produk diklik
                  },
                  child: Card(
                    child: Column(
                      children: [
                        // Image.asset('assets/images/produk2.png'),
                        Text('Produk 2'),
                        Text('Rp 200.000'),
                      ],
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    // aksi yang dilakukan saat produk diklik
                  },
                  child: Card(
                    child: Column(
                      children: [
                        // Image.asset('assets/images/produk2.png'),
                        Text('Produk 2'),
                        Text('Rp 200.000'),
                      ],
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    // aksi yang dilakukan saat produk diklik
                  },
                  child: Card(
                    child: Column(
                      children: [
                        // Image.asset('assets/images/produk2.png'),
                        Text('Produk 2'),
                        Text('Rp 200.000'),
                      ],
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    // aksi yang dilakukan saat produk diklik
                  },
                  child: Card(
                    child: Column(
                      children: [
                        // Image.asset('assets/images/produk2.png'),
                        Text('Produk 2'),
                        Text('Rp 200.000'),
                      ],
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    // aksi yang dilakukan saat produk diklik
                  },
                  child: Card(
                    child: Column(
                      children: [
                        // Image.asset('assets/images/produk2.png'),
                        Text('Produk 2'),
                        Text('Rp 200.000'),
                      ],
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    // aksi yang dilakukan saat produk diklik
                  },
                  child: Card(
                    child: Column(
                      children: [
                        // Image.asset('assets/images/produk2.png'),
                        Text('Produk 2'),
                        Text('Rp 200.000'),
                      ],
                    ),
                  ),
                ),
                // tambahkan card produk lainnya di sini
              ],
            ),
          ),
        ],
      ),
      floatingActionButton: Stack(
        children: [
          Positioned(
            bottom: 16,
            right: 16,
            child: InkWell(
              onTap: () {},
              child: Container(
                width: 56,
                height: 56,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.grey,
                ),
                child: Icon(
                  Icons.shopping_cart,
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ],
      ),

      // floatingActionButton: Stack(
      //   children: [
      //     Align(
      //       alignment: Alignment.bottomRight,
      //       child: FloatingActionButton(
      //         onPressed: () {},
      //         child: Icon(Icons.shopping_cart),
      //       ),
      //     )
      //   ],
      // ),
    );
  }
}
