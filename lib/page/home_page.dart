import 'package:flutter/material.dart';

import 'package:carousel_slider/carousel_slider.dart';

class Home_Page extends StatefulWidget {
  const Home_Page({Key? key}) : super(key: key);

  @override
  _Home_PageState createState() => _Home_PageState();
}

class _Home_PageState extends State<Home_Page> {
  final List<String> images = [
    'images/1.jpg',
    'images/2.jpg',
    'images/3.jpg',
    'images/4.jpg',
    'images/5.jpg',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            CarouselSlider(
              options: CarouselOptions(
                height: 150.0,
                autoPlay: true,
                enlargeCenterPage: true,
                aspectRatio: 16 / 9,
                autoPlayCurve: Curves.fastOutSlowIn,
                enableInfiniteScroll: true,
                autoPlayAnimationDuration: const Duration(milliseconds: 800),
                viewportFraction: 0.8,
              ),
              items: images.map((image) {
                return Builder(
                  builder: (BuildContext context) {
                    return Container(
                      width: MediaQuery.of(context).size.width,
                      margin: const EdgeInsets.symmetric(horizontal: 5.0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        boxShadow: const [
                          BoxShadow(
                            offset: Offset(3, 3),
                            spreadRadius: -9,
                            blurRadius: 28,
                            color: Color.fromRGBO(0, 0, 0, 0.5),
                          ),
                        ],
                        image: DecorationImage(
                          image: AssetImage(image),
                          fit: BoxFit.cover,
                        ),
                      ),
                    );
                  },
                );
              }).toList(),
            ),
            const SizedBox(height: 20),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Container(
                        padding: const EdgeInsets.all(10),
                        margin: const EdgeInsets.all(10),
                        child: Ink(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: const [
                              BoxShadow(
                                offset: Offset(2, 2),
                                spreadRadius: -1,
                                blurRadius: 20,
                                color: Color.fromRGBO(0, 0, 0, 0.4),
                              ),
                            ],
                            color: Color.fromARGB(255, 84, 116, 221),
                          ),
                          child: InkWell(
                            splashColor: Color.fromARGB(255, 60, 66, 135),
                            borderRadius: BorderRadius.circular(10),
                            child: Padding(
                              padding: EdgeInsets.all(20),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: const [
                                  Icon(
                                    Icons.airplane_ticket,
                                    size: 20,
                                    color: Color.fromARGB(255, 255, 255, 255),
                                  ),
                                  SizedBox(width: 10),
                                  Text(
                                    'Airplane Ticket',
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 255, 255, 255),
                                      fontFamily: 'Popins',
                                      fontWeight: FontWeight.bold,
                                      fontSize: 16,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            onTap: () {},
                          ),
                        ),
                      ),
                    ],
                  ),

                  const SizedBox(width: 10),
                  // tambahkan widget lainnya di sini
                  Column(
                    children: [
                      Container(
                        margin: EdgeInsets.all(5),
                        child: Ink(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: const [
                              BoxShadow(
                                offset: Offset(2, 2),
                                spreadRadius: -1,
                                blurRadius: 20,
                                color: Color.fromRGBO(0, 0, 0, 0.4),
                              ),
                            ],
                            color: Color.fromARGB(255, 70, 184, 195),
                          ),
                          child: InkWell(
                            splashColor: Color.fromARGB(255, 48, 98, 122),
                            borderRadius: BorderRadius.circular(10),
                            child: Padding(
                              padding: EdgeInsets.all(20),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: const [
                                  Icon(
                                    Icons.villa,
                                    size: 20,
                                    color: Color.fromARGB(255, 255, 255, 255),
                                  ),
                                  SizedBox(width: 10),
                                  Text(
                                    'Informasi Villa',
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 255, 255, 255),
                                      fontFamily: 'Popins',
                                      fontWeight: FontWeight.bold,
                                      fontSize: 16,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            onTap: () {},
                          ),
                        ),
                      ),
                    ],
                  ),

                  const SizedBox(width: 10),
                  Column(
                    children: [
                      Container(
                        margin: EdgeInsets.all(5),
                        child: Ink(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: const [
                              BoxShadow(
                                offset: Offset(2, 2),
                                spreadRadius: -1,
                                blurRadius: 20,
                                color: Color.fromRGBO(0, 0, 0, 0.4),
                              ),
                            ],
                            color: Color.fromARGB(255, 233, 138, 71),
                          ),
                          child: InkWell(
                            splashColor: Color.fromARGB(255, 171, 119, 40),
                            borderRadius: BorderRadius.circular(10),
                            child: Padding(
                              padding: EdgeInsets.all(20),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: const [
                                  Icon(
                                    Icons.car_rental,
                                    size: 20,
                                    color: Color.fromARGB(255, 252, 252, 252),
                                  ),
                                  SizedBox(width: 10),
                                  Text(
                                    'Rental Car',
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 255, 255, 255),
                                      fontFamily: 'Popins',
                                      fontWeight: FontWeight.bold,
                                      fontSize: 16,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            onTap: () {},
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(width: 10),
                  Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.all(5),
                        child: Ink(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: const [
                              BoxShadow(
                                offset: Offset(2, 2),
                                spreadRadius: -1,
                                blurRadius: 20,
                                color: Color.fromRGBO(0, 0, 0, 0.4),
                              ),
                            ],
                            color: Color.fromARGB(255, 76, 233, 141),
                          ),
                          child: InkWell(
                            splashColor: Color.fromARGB(255, 107, 204, 102),
                            borderRadius: BorderRadius.circular(10),
                            child: Padding(
                              padding: EdgeInsets.all(20),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: const [
                                  Icon(
                                    Icons.atm_sharp,
                                    size: 20,
                                    color: Color.fromARGB(255, 255, 255, 255),
                                  ),
                                  SizedBox(width: 10),
                                  Text(
                                    'ATM Center',
                                    style: TextStyle(
                                      color: Color.fromRGBO(255, 255, 255, 1),
                                      fontFamily: 'Popins',
                                      fontWeight: FontWeight.bold,
                                      fontSize: 16,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            onTap: () {},
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.all(10.0),
              margin: const EdgeInsets.symmetric(horizontal: 20.0),
              height: 200,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                boxShadow: const [
                  BoxShadow(
                    offset: Offset(3, 3),
                    spreadRadius: -9,
                    blurRadius: 30,
                    color: Color.fromRGBO(0, 0, 0, 0.5),
                  )
                ],
                image: const DecorationImage(
                  image: AssetImage('images/1.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            const SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    ClipOval(
                      child: Material(
                        color: Colors.blue[100], // button color
                        child: InkWell(
                          splashColor: Colors.blue, // inkwell color
                          child: const SizedBox(
                            width: 70,
                            height: 70,
                            child: Icon(
                              Icons.hotel,
                              size: 40,
                              color: Colors.blue,
                            ),
                          ),
                          onTap: () {},
                        ),
                      ),
                    ),
                    const SizedBox(height: 10),
                    const Text(
                      'Hotels',
                      style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 14,
                          fontWeight: FontWeight.w500),
                    ),
                  ],
                ),
                Column(
                  children: [
                    ClipOval(
                      child: Material(
                        color: Colors.orange[100], // button color
                        child: InkWell(
                          splashColor: Colors.orange, // inkwell color
                          child: const SizedBox(
                            width: 70,
                            height: 70,
                            child: Icon(
                              Icons.local_attraction,
                              size: 40,
                              color: Colors.orange,
                            ),
                          ),
                          onTap: () {},
                        ),
                      ),
                    ),
                    const SizedBox(height: 10),
                    const Text(
                      'Tickets',
                      style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 14,
                          fontWeight: FontWeight.w500),
                    ),
                  ],
                ),
                Column(
                  children: [
                    ClipOval(
                      child: Material(
                        color: Colors.green[100], // button color
                        child: InkWell(
                          splashColor: Colors.green, // inkwell color
                          child: const SizedBox(
                            width: 70,
                            height: 70,
                            child: Icon(
                              Icons.restaurant,
                              size: 40,
                              color: Colors.green,
                            ),
                          ),
                          onTap: () {},
                        ),
                      ),
                    ),
                    const SizedBox(height: 10),
                    const Text(
                      'Foods',
                      style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 14,
                          fontWeight: FontWeight.w500),
                    ),
                  ],
                ),
                Column(
                  children: [
                    ClipOval(
                      child: Material(
                        color: const Color.fromARGB(
                            255, 213, 214, 222), // button color
                        child: InkWell(
                          splashColor: const Color.fromARGB(
                              255, 23, 32, 128), // inkwell color
                          child: const SizedBox(
                            width: 70,
                            height: 70,
                            child: Icon(
                              Icons.shopping_bag,
                              size: 40,
                              color: Color.fromARGB(255, 103, 90, 246),
                            ),
                          ),
                          onTap: () {},
                        ),
                      ),
                    ),
                    const SizedBox(height: 10),
                    const Text(
                      'Mall',
                      style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 14,
                          fontWeight: FontWeight.w500),
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 90, // ubah ukuran kontainer
                  height: 100,
                  decoration: BoxDecoration(
                    color: Colors.red[100],
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Icon(
                          Icons.directions_bus,
                          size: 40,
                          color: Colors.red,
                        ),
                        const SizedBox(height: 10),
                        Text(
                          'Bus Station',
                          style: TextStyle(
                            color: Color.fromARGB(255, 7, 7, 7),
                            fontFamily: 'Poppins',
                            fontSize: 12,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(width: 5), // kurangi jarak antara kontainer
                Container(
                  width: 90, // ubah ukuran kontainer
                  height: 120,
                  decoration: BoxDecoration(
                    color: Colors.purple[100],
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Icon(
                          Icons.local_pharmacy,
                          size: 40,
                          color: Colors.purple,
                        ),
                        const SizedBox(height: 10),
                        Text(
                          'Pharmacy',
                          style: TextStyle(
                            color: Color.fromARGB(255, 7, 7, 7),
                            fontFamily: 'Poppins',
                            fontSize: 12,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(width: 5), // kurangi jarak antara kontainer
                Column(
                  children: [
                    Container(
                      width: 90, // ubah ukuran kontainer
                      height: 120,
                      decoration: BoxDecoration(
                        color: Colors.yellow[100],
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Icon(
                              Icons.local_gas_station,
                              size: 40,
                              color: Colors.yellow,
                            ),
                            const SizedBox(height: 10),
                            Text(
                              'Gas Station',
                              style: TextStyle(
                                color: Color.fromARGB(255, 7, 7, 7),
                                fontFamily: 'Poppins',
                                fontSize: 12,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Column(
              children: [
                const SizedBox(
                    height: 20), // jarak antara Row dan elemen di atasnya
                Row(
                  textDirection: TextDirection.rtl,
                  children: const <Widget>[
                    Expanded(
                      child: Text(
                        "Wisata adalah kegiatan perjalanan yang dilakukan oleh seseorang atau sekelompok orang dengan mengunjungi tempat tertentu untuk tujuan rekreasi, pengembangan pribadi, atau mempelajari keunikan daya tarik wisata yang dikunjungi dalam jangka waktu sementara",
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 12,
                          fontWeight: FontWeight.w300,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            SingleChildScrollView(
              child: Expanded(
                child: SizedBox(
                  height: 40, // atau ukuran yang diinginkan
                  child: Container(
                    padding: const EdgeInsets.all(20),
                    height: 40,
                    width: 40,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('images/lgo1.png'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Column(
              children: [
                const SizedBox(
                    height: 5), // jarak antara Row dan elemen di atasnya
                Row(
                  textDirection: TextDirection.rtl,
                  children: const <Widget>[
                    Expanded(
                      child: Text(
                        "Di sini juga menyediakan saran dan tempat untuk sebagai liburan anda seperti : pantai, taman, laut, hutan, pegunungan, pusat perbelanjaan atau mall, tempat bersejarah, museum, sentra kuliner, danau, waduk, situ, kolam renang, alun-alun, pemandian air panas, kebun binatang, air terjun, taman bunga dan buah, dan lain sebagainya.",
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 12,
                          fontWeight: FontWeight.w300,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
