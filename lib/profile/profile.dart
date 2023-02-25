import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: ListView(
          children: [
            ListTile(
              title: const Text('Profile'),
              onTap: () {
                Navigator.pushNamed(context, "/profile");
              },
              // active color
              selected: true,
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
        title: const Text('Adidas',
            style: TextStyle(color: Colors.black, fontFamily: 'Roboto')),
        actions: [
          IconButton(
              icon: Image.asset('assets/images/adidas_logo.png'),
              onPressed: () {
                Navigator.pushNamed(context, '/profile');
              }),
        ],
      ),
      body: ClipRect(
        child: Container(
          padding: const EdgeInsets.only(left: 30, right: 20, bottom: 50),
          child: MediaQuery.of(context).size.width < 600
              ? SingleChildScrollView(
                  clipBehavior: Clip.antiAlias,
                  child: Expanded(
                    child: Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              "About",
                              style: TextStyle(fontSize: 20),
                            ),
                            const Text(
                              "PROFILE",
                              style: TextStyle(
                                  fontSize: 30,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Roboto'),
                            ),
                            Row(
                              children: [],
                            ),
                            MediaQuery.of(context).size.width < 600
                                ? Image.network(
                                    "https://images.unsplash.com/photo-1560179707-f14e90ef3623?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=873&q=80",
                                    fit: BoxFit.cover,
                                    width: MediaQuery.of(context).size.width *
                                        0.85,
                                  )
                                : Image.network(
                                    "https://images.unsplash.com/photo-1560179707-f14e90ef3623?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=873&q=80",
                                    fit: BoxFit.cover,
                                    width:
                                        MediaQuery.of(context).size.width * 0.4,
                                    height:
                                        MediaQuery.of(context).size.width * 0.3,
                                  ),
                            const SizedBox(
                              height: 20,
                            ),
                            Container(
                              width: MediaQuery.of(context).size.width * 0.85,
                              child: const Text(
                                "Semua yang kami lakukan berakar pada olahraga. Olahraga memainkan peran yang semakin penting dalam kehidupan semakin banyak orang, di dalam dan di luar lapangan permainan. Itu penting bagi setiap budaya dan masyarakat dan merupakan inti dari kesehatan dan kebahagiaan kita. Kunci kesuksesan kami dan pelaksanaan strategi kami 'Miliki Game', adalah orang-orang kami dan budaya kami. Mereka menghidupkan identitas kita, ditentukan oleh tujuan, misi, dan sikap kita.",
                                style: TextStyle(fontSize: 20),
                                textAlign: TextAlign.justify,
                              ),
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            const Text(
                              "Tujuan Kami",
                              style: TextStyle(
                                  fontSize: 30,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Roboto'),
                            ),
                            MediaQuery.of(context).size.width < 600
                                ? Image.network(
                                    "https://images.unsplash.com/photo-1511746315387-c4a76990fdce?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80",
                                    fit: BoxFit.cover,
                                    width: MediaQuery.of(context).size.width *
                                        0.85,
                                  )
                                : Image.network(
                                    "https://images.unsplash.com/photo-1511746315387-c4a76990fdce?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80",
                                    fit: BoxFit.cover,
                                    width:
                                        MediaQuery.of(context).size.width * 0.4,
                                    height:
                                        MediaQuery.of(context).size.width * 0.3,
                                  ),
                            Container(
                              width: MediaQuery.of(context).size.width * 0.85,
                              child: const Text(
                                "Tujuan kami, 'melalui olahraga, kami memiliki kekuatan untuk mengubah hidup', memandu cara kami menjalankan perusahaan, cara kami bekerja dengan mitra, cara kami menciptakan produk, dan cara kami terlibat dengan konsumen. Kami akan selalu berusaha untuk memperluas batas kemungkinan manusia, untuk memasukkan dan menyatukan orang dalam olahraga, dan untuk menciptakan dunia yang lebih berkelanjutan. Untuk merasakan bagaimana karyawan dan mitra kami mendorong perubahan melalui tujuan – dan bagaimana Anda juga dapat menemukan tujuan",
                                style: TextStyle(fontSize: 20),
                                textAlign: TextAlign.justify,
                              ),
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            const Text(
                              "Misi Kami",
                              style: TextStyle(
                                  fontSize: 30,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Roboto'),
                            ),
                            Image(
                              image:
                                  AssetImage('assets/images/our_mission.jpg'),
                              fit: BoxFit.cover,
                              width: MediaQuery.of(context).size.width * 0.8,
                              height: MediaQuery.of(context).size.width * 0.3,
                            ),
                            Container(
                              width: MediaQuery.of(context).size.width * 0.85,
                              child: const Text(
                                "Atlet tidak puas dengan rata-rata. Dan kami juga tidak. Kami memiliki misi yang jelas: Menjadi merek olahraga terbaik di dunia. Setiap hari, kami bekerja untuk membuat dan menjual produk olahraga terbaik di dunia, dan untuk menawarkan layanan dan pengalaman konsumen terbaik – dan melakukan semuanya dengan cara yang berkelanjutan. Kita adalah yang terbaik jika kita menjadi pemimpin yang kredibel, inklusif, dan berkelanjutan di industri kita.",
                                style: TextStyle(fontSize: 20),
                                textAlign: TextAlign.justify,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                )
              : SingleChildScrollView(
                  clipBehavior: Clip.antiAlias,
                  child: Expanded(
                    child: Row(
                      children: [
                        Column(
                          // crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // color: Color.fromARGB(255, 222, 172, 238),
                              width: MediaQuery.of(context).size.width * 0.95,
                              child: Column(
                                children: const [
                                  Text(
                                    "About",
                                    style: TextStyle(
                                        fontSize: 20, color: Colors.black),
                                    textAlign: TextAlign.start,
                                  ),
                                  Text(
                                    "PROFILE",
                                    style: TextStyle(
                                        fontSize: 30,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Roboto',
                                        color: Colors.black),
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            Card(
                              child: Column(
                                children: [
                                  Column(
                                    children: [
                                      Row(
                                        children: [
                                          Container(
                                            // width 50 % of screen
                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                0.45,
                                            child: Image.network(
                                              "https://images.unsplash.com/photo-1560179707-f14e90ef3623?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=873&q=80",
                                              fit: BoxFit.cover,
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  0.4,
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  0.3,
                                            ),
                                          ),
                                          SizedBox(
                                            width: 10,
                                          ),
                                          Container(
                                            // width 50 % of screen
                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                0.45,
                                            child: const Text(
                                              "Semua yang kami lakukan berakar pada olahraga. Olahraga memainkan peran yang semakin penting dalam kehidupan semakin banyak orang, di dalam dan di luar lapangan permainan. Itu penting bagi setiap budaya dan masyarakat dan merupakan inti dari kesehatan dan kebahagiaan kita. Kunci kesuksesan kami dan pelaksanaan strategi kami 'Miliki Game', adalah orang-orang kami dan budaya kami. Mereka menghidupkan identitas kita, ditentukan oleh tujuan, misi, dan sikap kita.",
                                              style: TextStyle(fontSize: 20),
                                              textAlign: TextAlign.justify,
                                            ),
                                          ),
                                        ],
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            Container(
                              // color: Color.fromARGB(255, 222, 172, 238),
                              width: MediaQuery.of(context).size.width * 0.95,
                              child: Card(
                                color: Color.fromARGB(255, 222, 172, 238),
                                // rounded corner
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15.0),
                                ),
                                child: Column(
                                  children: [
                                    const Text(
                                      "Tujuan Kami",
                                      style: TextStyle(
                                          fontSize: 30,
                                          fontWeight: FontWeight.bold,
                                          fontFamily: 'Roboto',
                                          color: Colors.white),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            Card(
                              child: Column(
                                children: [
                                  const SizedBox(
                                    height: 20,
                                  ),
                                  Column(
                                    children: [
                                      Row(
                                        children: [
                                          Container(
                                            // width 50 % of screen
                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                0.45,
                                            child: Text(
                                              "Tujuan kami, 'melalui olahraga, kami memiliki kekuatan untuk mengubah hidup', memandu cara kami menjalankan perusahaan, cara kami bekerja dengan mitra, cara kami menciptakan produk, dan cara kami terlibat dengan konsumen. Kami akan selalu berusaha untuk memperluas batas kemungkinan manusia, untuk memasukkan dan menyatukan orang dalam olahraga, dan untuk menciptakan dunia yang lebih berkelanjutan. Untuk merasakan bagaimana karyawan dan mitra kami mendorong perubahan melalui tujuan – dan bagaimana Anda juga dapat menemukan tujuan",
                                              style: TextStyle(fontSize: 20),
                                              textAlign: TextAlign.justify,
                                            ),
                                          ),
                                          SizedBox(
                                            width: 10,
                                          ),
                                          Container(
                                            // width 50 % of screen
                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                0.45,
                                            child: Image.network(
                                              "https://images.unsplash.com/photo-1511746315387-c4a76990fdce?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80",
                                              fit: BoxFit.cover,
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  0.4,
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  0.3,
                                            ),
                                          ),
                                        ],
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            Container(
                              // color: Color.fromARGB(255, 222, 172, 238),
                              width: MediaQuery.of(context).size.width * 0.95,
                              child: Card(
                                color: Color.fromARGB(255, 222, 172, 238),
                                // rounded corner
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15.0),
                                ),
                                child: Column(
                                  children: [
                                    const Text(
                                      "Misi Kami",
                                      style: TextStyle(
                                          fontSize: 30,
                                          fontWeight: FontWeight.bold,
                                          fontFamily: 'Roboto',
                                          color: Colors.white),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            Image(
                              image:
                                  AssetImage('assets/images/our_mission.jpg'),
                              fit: BoxFit.cover,
                              width: MediaQuery.of(context).size.width * 0.4,
                              height: MediaQuery.of(context).size.width * 0.3,
                            ),
                            Container(
                              width: MediaQuery.of(context).size.width * 0.85,
                              child: const Text(
                                "Atlet tidak puas dengan rata-rata. Dan kami juga tidak. Kami memiliki misi yang jelas: Menjadi merek olahraga terbaik di dunia. Setiap hari, kami bekerja untuk membuat dan menjual produk olahraga terbaik di dunia, dan untuk menawarkan layanan dan pengalaman konsumen terbaik – dan melakukan semuanya dengan cara yang berkelanjutan. Kita adalah yang terbaik jika kita menjadi pemimpin yang kredibel, inklusif, dan berkelanjutan di industri kita.",
                                style: TextStyle(fontSize: 20),
                                textAlign: TextAlign.justify,
                              ),
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
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
