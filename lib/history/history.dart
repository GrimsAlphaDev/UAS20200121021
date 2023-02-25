import 'package:flutter/material.dart';

class History extends StatelessWidget {
  // constructor
  const History({Key? key}) : super(key: key);

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
              selected: true,
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
        title: const Text("Our History"),
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
            child: MediaQuery.of(context).size.width < 600
                ? Column(
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
                            "History",
                            style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Roboto'),
                          ),
                        ],
                      ),
                      ClipRect(
                        child: Image.network(
                          "https://images.unsplash.com/photo-1525092029632-cb75fe5dd776?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=869&q=80",
                          width: MediaQuery.of(context).size.width * 0.9,
                          height: MediaQuery.of(context).size.height * 0.3,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          SizedBox(
                            width: MediaQuery.of(context).size.width * 0.9,
                            child: const Text(
                              "Kami mulai di ruang cuci dan menaklukkan dunia. Dan di antaranya, kami telah mencetak gol besar dan terkadang berjuang untuk mencapai tujuan kami. Kami telah melakukan yang terbaik untuk yang terbaik. Kami telah meningkat dan berkembang. Melihat ke depan ke masa depan, selalu ingat dari mana kita berasal. Ini kisah kita.",
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Roboto'),
                              textAlign: TextAlign.justify,
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Column(
                        children: [
                          Row(
                            children: const [
                              Text(
                                "Tahun Tahun Pertama",
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: 'Roboto'),
                              ),
                            ],
                          ),
                          Row(
                            children: const [
                              Expanded(
                                child: Text(
                                  '1900',
                                  style: TextStyle(
                                      fontSize: 70,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: 'Roboto'),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                          Container(
                            margin: const EdgeInsets.only(top: 10, bottom: 10),
                            width: MediaQuery.of(context).size.width * 0.9,
                            height: 1,
                            color: Colors.black,
                          ),
                          Row(
                            children: const [
                              Expanded(
                                child: Text(
                                  '1949',
                                  style: TextStyle(
                                      fontSize: 70,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: 'Roboto'),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                          ClipRect(
                            child: Image.asset('assets/images/history1.jpg',
                                width: MediaQuery.of(context).size.width * 0.9,
                                height:
                                    MediaQuery.of(context).size.height * 0.3,
                                fit: BoxFit.cover),
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: MediaQuery.of(context).size.width * 0.9,
                                child: const Text(
                                  "Setiap cerita besar memiliki awal. Yang ini dimulai di sebuah kota kecil di Bavaria, Jerman. Setelah memulai di dapur cuci ibunya, Adi Dassler mendaftarkan 'Gebrüder Dassler Schuhfabrik' pada tahun 1924 dan memulai misinya untuk menyediakan peralatan terbaik bagi para atlet. Medali emas di Amsterdam (1928, Lina Radke) dan Berlin adalah penghargaan dan pencapaian pertama – dan hanya awal dari cerita kami.",
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: 'Roboto'),
                                  textAlign: TextAlign.justify,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Column(
                        children: [
                          Row(
                            children: const [
                              Text(
                                "Founding Fathers",
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: 'Roboto'),
                              ),
                            ],
                          ),
                          Row(
                            children: const [
                              Expanded(
                                child: Text(
                                  '1949',
                                  style: TextStyle(
                                      fontSize: 70,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: 'Roboto'),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                          ClipRect(
                            child: Image.asset('assets/images/history2.png',
                                width: MediaQuery.of(context).size.width * 0.9,
                                height:
                                    MediaQuery.of(context).size.height * 0.3,
                                fit: BoxFit.cover),
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: MediaQuery.of(context).size.width * 0.9,
                                child: const Text(
                                  "Pada tanggal 18 Agustus 1949, Adi Dassler memulai kembali pada usia 49 tahun, mendaftarkan 'Adi Dassler adidas Sportschuhfabrik' dan mulai bekerja dengan 47 karyawan di kota kecil Herzogenaurach. Pada tahun yang sama, ia mendaftarkan sepatu yang menyertakan pendaftaran adidas 3-Stripes yang akan segera menjadi terkenal. Dari awal yang sederhana hingga kisah sukses global – yang dipercepat oleh keajaiban…",
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: 'Roboto'),
                                  textAlign: TextAlign.justify,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Column(
                        children: [
                          Row(
                            children: const [
                              Text(
                                "KEAJAIBAN DI BERN",
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: 'Roboto'),
                              ),
                            ],
                          ),
                          Row(
                            children: const [
                              Expanded(
                                child: Text(
                                  '1954',
                                  style: TextStyle(
                                      fontSize: 70,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: 'Roboto'),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                          ClipRect(
                            child: Image.asset('assets/images/history3.png',
                                width: MediaQuery.of(context).size.width * 0.9,
                                height:
                                    MediaQuery.of(context).size.height * 0.3,
                                fit: BoxFit.cover),
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: MediaQuery.of(context).size.width * 0.9,
                                child: const Text(
                                  "Siapa yang mengira bahwa kancing sekrup pada sepatu bola yang ringan akan membantu menulis sejarah? Ketika tim sepak bola nasional Jerman menghadapi Hongaria yang tak terkalahkan di final Piala Dunia 1954, mereka memenangkan lebih dari sekadar trofi. Kemenangan luar biasa mereka akan terdengar di seluruh dunia selama beberapa dekade mendatang. Dan itu membuat adidas dan pendirinya terkenal di lapangan sepak bola di mana-mana.",
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: 'Roboto'),
                                  textAlign: TextAlign.justify,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Column(
                        children: [
                          Row(
                            children: const [
                              Text(
                                "KEPERCAYAAN ATLET",
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: 'Roboto'),
                              ),
                            ],
                          ),
                          Row(
                            children: const [
                              Expanded(
                                child: Text(
                                  '1968',
                                  style: TextStyle(
                                      fontSize: 70,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: 'Roboto'),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                          Container(
                            margin: const EdgeInsets.only(top: 10, bottom: 10),
                            width: MediaQuery.of(context).size.width * 0.9,
                            height: 1,
                            color: Colors.black,
                          ),
                          Row(
                            children: const [
                              Expanded(
                                child: Text(
                                  '1970',
                                  style: TextStyle(
                                      fontSize: 70,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: 'Roboto'),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                          ClipRect(
                            child: Image.asset('assets/images/history4.jpg',
                                width: MediaQuery.of(context).size.width * 0.9,
                                height:
                                    MediaQuery.of(context).size.height * 0.3,
                                fit: BoxFit.cover),
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: MediaQuery.of(context).size.width * 0.9,
                                child: const Text(
                                  "Bagaimana Anda secara konsisten mendapatkan kepercayaan dari atlet kelas dunia selama beberapa dekade? Menghasilkan produk inovatif yang menjadikannya lebih baik. Rahasia kesuksesan Adi Dassler memiliki unsur pribadi tambahan: Dia bertemu dengan para atlet (beberapa dari mereka bahkan sebagai pengunjung di Herzogenaurach), mendengarkan dengan cermat apa yang mereka katakan, dan terus mengamati apa yang dapat diperbaiki atau bahkan diciptakan untuk mendukung kebutuhan mereka. Adidas terbaik dari yang terbaik terpercaya dan pendirinya sejak awal. Dan itu tidak akan berubah selama beberapa dekade mendatang.",
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: 'Roboto'),
                                  textAlign: TextAlign.justify,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 50,
                      )
                    ],
                  )
                :
                // do the same for the web version but display it side by side text and image
                // instead of one below the other
                // you can use the same code as above but wrap it in a Row widget
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
                            "History",
                            style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Roboto'),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      ClipRect(
                        child: Image.network(
                          "https://images.unsplash.com/photo-1525092029632-cb75fe5dd776?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=869&q=80",
                          width: MediaQuery.of(context).size.width * 1,
                          height: 500,
                          fit: BoxFit.cover,
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Center(
                        child: SizedBox(
                          width: MediaQuery.of(context).size.width * 0.6,
                          child: const Text(
                            "Kami mulai di ruang cuci dan menaklukkan dunia. Dan di antaranya, kami telah mencetak gol besar dan terkadang berjuang untuk mencapai tujuan kami. Kami telah melakukan yang terbaik untuk yang terbaik. Kami telah meningkat dan berkembang. Melihat ke depan ke masa depan, selalu ingat dari mana kita berasal. Ini kisah kita.",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Roboto'),
                            textAlign: TextAlign.justify,
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Container(
                        color: Color.fromARGB(255, 226, 184, 233),
                        // add rounded corners
                        padding: EdgeInsets.all(5),
                        child: Card(
                          // rounded corner
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          child: Row(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(15),
                                child: Image.asset(
                                  'assets/images/history1.jpg',
                                  width:
                                      MediaQuery.of(context).size.width * 0.3,
                                  height: 600,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              const SizedBox(
                                width: 20,
                              ),
                              Column(
                                children: [
                                  const SizedBox(
                                    height: 50,
                                  ),
                                  Row(
                                    children: const [
                                      Text(
                                        "Tahun Tahun Pertama",
                                        style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold,
                                            fontFamily: 'Roboto'),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: const [
                                      Text(
                                        '1900 - 1949',
                                        style: TextStyle(
                                            fontSize: 70,
                                            fontWeight: FontWeight.bold,
                                            fontFamily: 'Roboto'),
                                        textAlign: TextAlign.center,
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      SizedBox(
                                        width:
                                            MediaQuery.of(context).size.width *
                                                0.6,
                                        child: const Text(
                                          "Setiap cerita besar memiliki awal. Yang ini dimulai di sebuah kota kecil di Bavaria, Jerman. Setelah memulai di dapur cuci ibunya, Adi Dassler mendaftarkan 'Gebrüder Dassler Schuhfabrik' pada tahun 1924 dan memulai misinya untuk menyediakan peralatan terbaik bagi para atlet. Medali emas di Amsterdam (1928, Lina Radke) dan Berlin adalah penghargaan dan pencapaian pertama – dan hanya awal dari cerita kami.",
                                          style: TextStyle(
                                              fontSize: 15,
                                              fontWeight: FontWeight.bold,
                                              fontFamily: 'Roboto'),
                                          textAlign: TextAlign.justify,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      // const SizedBox(
                      //   height: 20,
                      // ),
                      Container(
                        color: Color.fromARGB(255, 226, 184, 233),
                        // add rounded corners
                        padding: EdgeInsets.all(5),
                        child: Card(
                          // rounded corner
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          child: Row(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(15),
                                child: Image.asset(
                                  'assets/images/history2.png',
                                  width:
                                      MediaQuery.of(context).size.width * 0.3,
                                  height: 600,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              const SizedBox(
                                width: 20,
                              ),
                              Column(
                                children: [
                                  const SizedBox(
                                    height: 50,
                                  ),
                                  Row(
                                    children: const [
                                      Text(
                                        "Founding Fathers",
                                        style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold,
                                            fontFamily: 'Roboto'),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: const [
                                      Text(
                                        '1949',
                                        style: TextStyle(
                                            fontSize: 70,
                                            fontWeight: FontWeight.bold,
                                            fontFamily: 'Roboto'),
                                        textAlign: TextAlign.center,
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      SizedBox(
                                        width:
                                            MediaQuery.of(context).size.width *
                                                0.6,
                                        child: const Text(
                                          "Pada tanggal 18 Agustus 1949, Adi Dassler memulai kembali pada usia 49 tahun, mendaftarkan 'Adi Dassler adidas Sportschuhfabrik' dan mulai bekerja dengan 47 karyawan di kota kecil Herzogenaurach. Pada tahun yang sama, ia mendaftarkan sepatu yang menyertakan pendaftaran adidas 3-Stripes yang akan segera menjadi terkenal. Dari awal yang sederhana hingga kisah sukses global – yang dipercepat oleh keajaiban…",
                                          style: TextStyle(
                                              fontSize: 15,
                                              fontWeight: FontWeight.bold,
                                              fontFamily: 'Roboto'),
                                          textAlign: TextAlign.justify,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      // const SizedBox(
                      //   width: 20,
                      // ),
                      Container(
                        color: Color.fromARGB(255, 226, 184, 233),
                        // add rounded corners
                        padding: EdgeInsets.all(5),
                        child: Card(
                          // rounded corner
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          child: Row(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(15),
                                child: Image.asset(
                                  'assets/images/history3.png',
                                  width:
                                      MediaQuery.of(context).size.width * 0.3,
                                  height: 600,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              const SizedBox(
                                width: 20,
                              ),
                              Column(
                                children: [
                                  const SizedBox(
                                    height: 50,
                                  ),
                                  Row(
                                    children: const [
                                      Text(
                                        "KEAJAIBAN DI BERN",
                                        style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold,
                                            fontFamily: 'Roboto'),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: const [
                                      Text(
                                        '1954',
                                        style: TextStyle(
                                            fontSize: 70,
                                            fontWeight: FontWeight.bold,
                                            fontFamily: 'Roboto'),
                                        textAlign: TextAlign.center,
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      SizedBox(
                                        width:
                                            MediaQuery.of(context).size.width *
                                                0.6,
                                        child: const Text(
                                          "Siapa yang mengira bahwa kancing sekrup pada sepatu bola yang ringan akan membantu menulis sejarah? Ketika tim sepak bola nasional Jerman menghadapi Hongaria yang tak terkalahkan di final Piala Dunia 1954, mereka memenangkan lebih dari sekadar trofi. Kemenangan luar biasa mereka akan terdengar di seluruh dunia selama beberapa dekade mendatang. Dan itu membuat adidas dan pendirinya terkenal di lapangan sepak bola di mana-mana.",
                                          style: TextStyle(
                                              fontSize: 15,
                                              fontWeight: FontWeight.bold,
                                              fontFamily: 'Roboto'),
                                          textAlign: TextAlign.justify,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      // const SizedBox(
                      //   width: 20,
                      // ),
                      Container(
                        color: Color.fromARGB(255, 226, 184, 233),
                        // add rounded corners
                        padding: EdgeInsets.all(5),
                        child: Card(
                          // rounded corner
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          child: Row(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(15),
                                child: Image.asset(
                                  'assets/images/history4.jpg',
                                  width:
                                      MediaQuery.of(context).size.width * 0.3,
                                  height: 600,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              const SizedBox(
                                width: 20,
                              ),
                              Column(
                                children: [
                                  const SizedBox(
                                    height: 50,
                                  ),
                                  Row(
                                    children: const [
                                      Text(
                                        "KEPERCAYAAN ATLET",
                                        style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold,
                                            fontFamily: 'Roboto'),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: const [
                                      Text(
                                        '1968 - 1970',
                                        style: TextStyle(
                                            fontSize: 70,
                                            fontWeight: FontWeight.bold,
                                            fontFamily: 'Roboto'),
                                        textAlign: TextAlign.center,
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      SizedBox(
                                        width:
                                            MediaQuery.of(context).size.width *
                                                0.6,
                                        child: const Text(
                                          "Bagaimana Anda secara konsisten mendapatkan kepercayaan dari atlet kelas dunia selama beberapa dekade? Menghasilkan produk inovatif yang menjadikannya lebih baik. Rahasia kesuksesan Adi Dassler memiliki unsur pribadi tambahan: Dia bertemu dengan para atlet (beberapa dari mereka bahkan sebagai pengunjung di Herzogenaurach), mendengarkan dengan cermat apa yang mereka katakan, dan terus mengamati apa yang dapat diperbaiki atau bahkan diciptakan untuk mendukung kebutuhan mereka. Adidas terbaik dari yang terbaik terpercaya dan pendirinya sejak awal. Dan itu tidak akan berubah selama beberapa dekade mendatang.",
                                          style: TextStyle(
                                              fontSize: 15,
                                              fontWeight: FontWeight.bold,
                                              fontFamily: 'Roboto'),
                                          textAlign: TextAlign.justify,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
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
