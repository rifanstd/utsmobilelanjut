import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
// import 'package:carousel_slider/carousel_slider.dart';

final List<String> bannerList = [
  'assets/banner1.jpeg',
  'assets/banner2.jpeg',
  'assets/banner3.jpeg',
];

class LandingPage extends StatelessWidget {
  const LandingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Image.asset(
            'assets/yubis-logo.png',
            width: 50,
            height: 50,
          ),
          actions: [
            IconButton(
              icon: Icon(
                Icons.search,
                color: Colors.grey,
                size: 20.0,
              ),
              onPressed: () {},
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.shopping_bag_outlined,
                    color: Colors.grey,
                    size: 20.0,
                  ),
                ),
              ],
            ),
            const SizedBox(
              width: 10.0,
            )
          ],
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Image.asset(
              'assets/banner1.jpeg',
              width: double.infinity,
              fit: BoxFit.fitWidth,
            ),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10.0, right: 10.0),
              child: Column(
                children: [
                  Text(
                    'Kategori Produk',
                    style: TextStyle(
                        fontWeight: FontWeight.w700, color: Colors.grey),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            SvgPicture.asset(
                              'assets/006-vegetables.svg',
                              width: 30,
                              height: 30,
                            ),
                            Text(
                              'Sayuran',
                              style: TextStyle(
                                  color: Colors.grey,
                                  fontWeight: FontWeight.w500),
                            ),
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            SvgPicture.asset(
                              'assets/033-broccoli.svg',
                              width: 30,
                              height: 30,
                            ),
                            Text(
                              'Paket',
                              style: TextStyle(
                                  color: Colors.grey,
                                  fontWeight: FontWeight.w500),
                            ),
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            SvgPicture.asset(
                              'assets/035-apple.svg',
                              width: 30,
                              height: 30,
                            ),
                            Text(
                              'Buahan',
                              style: TextStyle(
                                  color: Colors.grey,
                                  fontWeight: FontWeight.w500),
                            ),
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            SvgPicture.asset(
                              'assets/013-flour.svg',
                              width: 30,
                              height: 30,
                            ),
                            Text(
                              'Karbohidrat',
                              style: TextStyle(
                                  color: Colors.grey,
                                  fontWeight: FontWeight.w500),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            SvgPicture.asset(
                              'assets/017-fridge.svg',
                              width: 30,
                              height: 30,
                            ),
                            Text(
                              'Bumbu Dapur',
                              style: TextStyle(
                                  color: Colors.grey,
                                  fontWeight: FontWeight.w500),
                            ),
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            SvgPicture.asset(
                              'assets/028-shopping-basket.svg',
                              width: 30,
                              height: 30,
                            ),
                            Text(
                              'Sembako',
                              style: TextStyle(
                                  color: Colors.grey,
                                  fontWeight: FontWeight.w500),
                            ),
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            SvgPicture.asset(
                              'assets/011-fish.svg',
                              width: 30,
                              height: 30,
                            ),
                            Text(
                              'Protein',
                              style: TextStyle(
                                  color: Colors.grey,
                                  fontWeight: FontWeight.w500),
                            ),
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            SvgPicture.asset(
                              'assets/002-shopping.svg',
                              width: 30,
                              height: 30,
                            ),
                            Text(
                              'Makanan Sehat',
                              style: TextStyle(
                                  color: Colors.grey,
                                  fontWeight: FontWeight.w500),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  // Padding(
                  //   padding: const EdgeInsets.all(15.0),
                  //   child: Row(
                  //     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  //     children: [
                  //       Column(
                  //         crossAxisAlignment: CrossAxisAlignment.center,
                  //         children: [
                  //           SvgPicture.asset(
                  //             'assets/chips-snack-svgrepo-com.svg',
                  //             width: 30,
                  //             height: 30,
                  //           ),
                  //           Text(
                  //             'Makanan Ringan',
                  //             style: TextStyle(
                  //                 color: Colors.grey,
                  //                 fontWeight: FontWeight.w500),
                  //           ),
                  //         ],
                  //       ),
                  //       Column(
                  //         crossAxisAlignment: CrossAxisAlignment.center,
                  //         children: [
                  //           SvgPicture.asset(
                  //             'assets/004-broccoli.svg',
                  //             width: 30,
                  //             height: 30,
                  //           ),
                  //           Text(
                  //             'Paket',
                  //             style: TextStyle(
                  //                 color: Colors.grey,
                  //                 fontWeight: FontWeight.w500),
                  //           ),
                  //         ],
                  //       ),
                  //       Column(
                  //         crossAxisAlignment: CrossAxisAlignment.center,
                  //         children: [
                  //           SvgPicture.asset(
                  //             'assets/035-apple.svg',
                  //             width: 30,
                  //             height: 30,
                  //           ),
                  //           Text(
                  //             'Buahan',
                  //             style: TextStyle(
                  //                 color: Colors.grey,
                  //                 fontWeight: FontWeight.w500),
                  //           ),
                  //         ],
                  //       ),
                  //       Column(
                  //         crossAxisAlignment: CrossAxisAlignment.center,
                  //         children: [
                  //           SvgPicture.asset(
                  //             'assets/013-flour.svg',
                  //             width: 30,
                  //             height: 30,
                  //           ),
                  //           Text(
                  //             'Karbohidrat',
                  //             style: TextStyle(
                  //                 color: Colors.grey,
                  //                 fontWeight: FontWeight.w500),
                  //           ),
                  //         ],
                  //       ),
                  //     ],
                  //   ),
                  // ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
