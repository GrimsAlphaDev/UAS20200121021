import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class Headquarter extends StatelessWidget {
  // constructor
  const Headquarter({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: ListView(
          children: [
            const SizedBox(
              height: 20,
            ),
            const Center(
              child: Text(
                "Adidas",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            ListTile(
              title: const Text('Profile'),
              onTap: () {
                Navigator.pushNamed(context, "/profile");
              },
            ),
            ListTile(
              title: const Text('Executife Board'),
              onTap: () {
                Navigator.pushNamed(context, "/executive");
              },
            ),
            ListTile(
              title: const Text('History'),
              onTap: () {
                Navigator.pushNamed(context, "/history");
              },
            ),
            ListTile(
              title: const Text('Headquarter'),
              onTap: () {
                Navigator.pushNamed(context, "/hq");
              },
              selected: true,
            ),
            ListTile(
              title: const Text('Contact Us'),
              onTap: () {
                Navigator.pushNamed(context, "/contactus");
              },
            ),
          ],
        ),
      ),
      appBar: AppBar(
        title: const Text("HEADQUARTERS"),
        actions: [
          IconButton(
              icon: Image.asset('assets/images/adidas_logo.png'),
              onPressed: () {
                Navigator.pushNamed(context, '/profile');
              }),
        ],
      ),
      body: ClipRect(
        child: SingleChildScrollView(
          child: Container(
              margin: MediaQuery.of(context).size.width < 600
                  ? const EdgeInsets.only(
                      left: 20, right: 10, top: 20, bottom: 20)
                  : const EdgeInsets.all(20),
              child:
                  // MediaQuery.of(context).size.width < 600
                  // ?
                  Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: const [
                      Text(
                        "About",
                        style: TextStyle(fontSize: 20),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: const [
                      Text(
                        "HeadQuarters",
                        style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Roboto'),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(
                        width: MediaQuery.of(context).size.width * 0.9,
                        child: const Text(
                          "Dunia adalah lapangan bermain kita. Dimensi seperti itu meminta playmaker yang selaras sempurna. Di adidas, kepemimpinan diambil oleh kantor pusat kami di Herzogenaurach (Jerman) dan lokasi utama tambahan yang tercantum di bawah ini.",
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Roboto'),
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                  CarouselSlider(
                      items:
                          // image
                          [
                        ClipRect(
                          child: Image.asset('assets/images/gedung1 (1).jpg',
                              width: MediaQuery.of(context).size.width * 0.9,
                              height: MediaQuery.of(context).size.height * 0.3,
                              fit: BoxFit.cover),
                        ),
                        ClipRect(
                          child: Image.asset('assets/images/gedung1 (2).jpg',
                              width: MediaQuery.of(context).size.width * 0.9,
                              height: MediaQuery.of(context).size.height * 0.3,
                              fit: BoxFit.cover),
                        ),
                        ClipRect(
                          child: Image.asset('assets/images/gedung1 (3).jpg',
                              width: MediaQuery.of(context).size.width * 0.9,
                              height: MediaQuery.of(context).size.height * 0.3,
                              fit: BoxFit.cover),
                        ),
                        ClipRect(
                          child: Image.asset('assets/images/gedung1 (4).jpg',
                              width: MediaQuery.of(context).size.width * 0.9,
                              height: MediaQuery.of(context).size.height * 0.3,
                              fit: BoxFit.cover),
                        ),
                        ClipRect(
                          child: Image.asset('assets/images/gedung1 (5).jpg',
                              width: MediaQuery.of(context).size.width * 0.9,
                              height: MediaQuery.of(context).size.height * 0.3,
                              fit: BoxFit.cover),
                        ),
                        ClipRect(
                          child: Image.asset('assets/images/gedung1 (6).jpg',
                              width: MediaQuery.of(context).size.width * 0.9,
                              height: MediaQuery.of(context).size.height * 0.3,
                              fit: BoxFit.cover),
                        ),
                      ],
                      options: CarouselOptions(
                        height: 400,
                        autoPlay: true,
                        autoPlayInterval: const Duration(seconds: 2),
                        scrollDirection: Axis.horizontal,
                        // indicator
                        enableInfiniteScroll: true,
                      )),
                  const SizedBox(
                    height: 20,
                  ),
                  Card(
                    child: Row(
                      children: [
                        Container(
                          padding: EdgeInsets.all(15),
                          child: Column(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset(
                                  'assets/images/gedung1 (7).jpg',
                                  width:
                                      MediaQuery.of(context).size.width * 0.3,
                                  height:
                                      MediaQuery.of(context).size.height * 0.2,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width * 0.5,
                          padding: EdgeInsets.all(15),
                          child: Column(
                            children: [
                              Text(
                                'Adidas North America',
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: 'Roboto'),
                              ),
                              SizedBox(
                                height: 15,
                              ),
                              Text(
                                'adidas Amerika, Inc. Desa adidas 5055 N Jalan Greeley Portland, ATAU 97217 Amerika Serikat',
                                textAlign: TextAlign.justify,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Card(
                    child: Row(
                      children: [
                        Container(
                          padding: EdgeInsets.all(15),
                          child: Column(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset(
                                  'assets/images/gedung1 (8).jpg',
                                  width:
                                      MediaQuery.of(context).size.width * 0.3,
                                  height:
                                      MediaQuery.of(context).size.height * 0.2,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width * 0.5,
                          padding: EdgeInsets.all(15),
                          child: Column(
                            children: [
                              Text(
                                'ADIDAS ASIA-PACIFIC',
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: 'Roboto'),
                              ),
                              SizedBox(
                                height: 15,
                              ),
                              Text(
                                'adidas Olahraga (Cina) Co, Ltd Xujiahui DUA ITC, No. 160, Jalan Gongcheng, Distrik Xuhui Shanghai 200030 Tiongkok',
                                textAlign: TextAlign.justify,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Card(
                    child: Row(
                      children: [
                        Container(
                          padding: EdgeInsets.all(15),
                          child: Column(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset(
                                  'assets/images/gedung1 (9).jpg',
                                  width:
                                      MediaQuery.of(context).size.width * 0.3,
                                  height:
                                      MediaQuery.of(context).size.height * 0.2,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width * 0.5,
                          padding: EdgeInsets.all(15),
                          child: Column(
                            children: [
                              Text(
                                'ADIDAS LATIN AMERICA',
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: 'Roboto'),
                              ),
                              SizedBox(
                                height: 15,
                              ),
                              Text(
                                'adidas Amerika Latin, S.A. Taman Bisnis Kepala Sekolah y Ave. La Rotonda Torre Sur – lantai 4 Costa del Este Panamá',
                                textAlign: TextAlign.justify,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Card(
                    child: Row(
                      children: [
                        Container(
                          padding: EdgeInsets.all(15),
                          child: Column(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset(
                                  'assets/images/gedung1 (10).jpg',
                                  width:
                                      MediaQuery.of(context).size.width * 0.3,
                                  height:
                                      MediaQuery.of(context).size.height * 0.2,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width * 0.5,
                          padding: EdgeInsets.all(15),
                          child: Column(
                            children: [
                              Text(
                                'ADIDAS AMSTERDAM',
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: 'Roboto'),
                              ),
                              SizedBox(
                                height: 15,
                              ),
                              Text(
                                'adidas International Marketing B.V. dan adidas International B.V. Kantor Atlas Arena Gedung Afrika Hoogoorddreef 9-A 1101 BA Amsterdam Zuidoost Belanda',
                                textAlign: TextAlign.justify,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Card(
                    child: Row(
                      children: [
                        Container(
                          padding: EdgeInsets.all(15),
                          child: Column(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset(
                                  'assets/images/gedung1 (11).jpg',
                                  width:
                                      MediaQuery.of(context).size.width * 0.3,
                                  height:
                                      MediaQuery.of(context).size.height * 0.2,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width * 0.5,
                          padding: EdgeInsets.all(15),
                          child: Column(
                            children: [
                              Text(
                                'ADIDAS EMERGING MARKETS',
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: 'Roboto'),
                              ),
                              SizedBox(
                                height: 15,
                              ),
                              Text(
                                'adidas Pasar Berkembang LLC Distrik Desain Dubai Gedung No. 2, Lantai 4 PO KOTAK 32512 Dubai, Uni Emirat Arab',
                                textAlign: TextAlign.justify,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 50,
                  ),
                ],
              )),
        ),
      ),
      bottomSheet: Container(
        height: 50,
        width: MediaQuery.of(context).size.width,
        color: Colors.black,
        child: const Center(
          child: Text(
            "CopyRight @2023 by M Haikal Alfandi S",
            style: TextStyle(color: Colors.white),
          ),
        ),
      ),
    );
  }
}
