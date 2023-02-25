import 'package:flutter/material.dart';

class Executive extends StatelessWidget {
  const Executive({super.key});

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
              // active color
            ),
            ListTile(
              title: const Text('Executife Board'),
              onTap: () {
                Navigator.pushNamed(context, "/executive");
              },
              selected: true,
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
        title: const Text('Executive'),
        actions: [
          IconButton(
              icon: Image.asset('assets/images/adidas_logo.png'),
              onPressed: () {
                Navigator.pushNamed(context, '/profile');
              }),
        ],
      ),
      body: SingleChildScrollView(
        child: Container(
          margin: const EdgeInsets.all(20),
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
                          "EXECUTIVE BOARD",
                          style: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Roboto'),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: const [
                        Text(
                          "Dewan Eksekutif kami terdiri dari enam anggota.",
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Roboto'),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Container(
                      padding: const EdgeInsets.all(20),
                      // rounded corner
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: const Color.fromARGB(255, 186, 179, 187),
                      ),
                      child: Column(
                        children: [
                          ClipRect(
                            child: Image(
                              image: const AssetImage(
                                  'assets/images/adidas_stakeholder1.jpg'),
                              fit: BoxFit.cover,
                              width: MediaQuery.of(context).size.width * 0.8,
                            ),
                            clipBehavior: Clip.antiAlias,
                          ),
                          const Text(
                            'Chief Executive Officer of adidas AG',
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Roboto'),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          const Text(
                            'Bjørn Gulden lahir di Zurich, Swiss, pada tahun 1965 dan berkebangsaan Norwegia. Beliau memperoleh gelar Bachelor of Business Administration dari University of Rogaland, Norwegia, serta gelar MBA dari Babson Graduate School of Business, USA. Antara tahun 1992 dan 1999, beliau memegang berbagai posisi manajemen di adidas di Herzogenaurach, terakhir sebagai Wakil Presiden Senior Pakaian dan Aksesori. Pada tahun 1999, Bjørn Gulden menjadi Head of Product, Marketing and Sourcing di Helly Hansen di Norwegia, dan tetap menjadi dewan penasehat perusahaan selama beberapa tahun setelah kepergiannya. Sejak tahun 2000, dia adalah Managing Director Deichmann Group dan President/CEO anak perusahaan Deichmann, Rack Room Shoes, AS-Amerika. Dari 2012 hingga 2013, Bjørn Gulden menjadi CEO dan dari 2013 hingga 2018 menjadi anggota dewan pengawas merek perhiasan Pandora Denmark. Pada 2013, dia bergabung dengan Puma SE di Herzogenaurach sebagai Chief Executive Officer. Dari tahun 2014 hingga 2022, beliau juga menjadi anggota dewan pengawas Borussia Dortmund GmbH & Co. KgaA. Sejak 1 Januari 2023, Bjørn Gulden telah menjadi anggota Dewan Eksekutif dan Chief Executive Officer (CEO) adidas AG, Herzogenaurach, Jerman.',
                            textAlign: TextAlign.justify,
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Container(
                      padding: const EdgeInsets.all(20),
                      // rounded corner
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: const Color.fromARGB(255, 34, 33, 34),
                      ),
                      child: Column(
                        children: [
                          ClipRect(
                            child: Image(
                              image: const AssetImage(
                                  'assets/images/adidas_stakeholder2.jpg'),
                              fit: BoxFit.cover,
                              width: MediaQuery.of(context).size.width * 0.8,
                            ),
                            clipBehavior: Clip.antiAlias,
                          ),
                          const Text(
                            'Executive Board Member of adidas AG, responsible for Global Sales',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Roboto',
                              color: Colors.white,
                            ),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          const Text(
                            'Roland Auschel lahir di Bad Waldsee, Jerman, pada tahun 1963 dan merupakan warga negara Jerman. Setelah memperoleh gelar Bachelor di European Business Studies dari Münster University of Applied Sciences, Jerman, dan University of Hull, UK, serta gelar MBA dari University of Miami, USA, beliau bergabung dengan tim adidas sebagai Strategic Planner di 1989. Selama karirnya bersama perusahaan, beliau telah menduduki banyak posisi manajemen senior, termasuk Manajer Unit Bisnis, Manajer Akun Utama Eropa, dan Kepala Wilayah Eropa, Timur Tengah dan Afrika. Pada tahun 2009, ia menjadi Chief Sales Officer Multichannel Markets. Pada tahun 2013, Roland Auschel diangkat menjadi Dewan Eksekutif dan bertanggung jawab atas Penjualan Global.',
                            textAlign: TextAlign.justify,
                            style: TextStyle(color: Colors.white),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Container(
                      padding: const EdgeInsets.all(20),
                      // rounded corner
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: const Color.fromARGB(255, 186, 179, 187),
                      ),
                      child: Column(
                        children: [
                          ClipRect(
                            child: Image(
                              image: const AssetImage(
                                  'assets/images/adidas_stakeholder3.jpg'),
                              fit: BoxFit.cover,
                              width: MediaQuery.of(context).size.width * 0.8,
                            ),
                            clipBehavior: Clip.antiAlias,
                          ),
                          const Text(
                            'Executive Board Member of adidas AG, responsible for Global Brands',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Roboto'),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          const Text(
                            "Brian Grevy lahir di Kolding, Denmark, pada tahun 1971 dan merupakan warga negara Denmark. Setelah studinya di Business School di Vejle, Denmark, dia memegang berbagai posisi kepemimpinan di adidas dan Reebok Nordics antara tahun 1998 dan 2006. Pada tahun 2006, dia dipindahkan ke kantor pusat adidas di Herzogenaurach, Jerman, untuk menjadi Director Men's Training dan, sejak 2010, Senior Vice President Pelatihan & Olah Raga Daerah. Dari tahun 2012 hingga 2014, Brian Grevy bertindak sebagai General Manager adidas Nordics di Stockholm, Swedia. Selama tahun 2014 hingga 2016, beliau memimpin Pelatihan Unit Bisnis adidas sebagai General Manager di Herzogenaurach, Jerman. Dia kemudian bergabung dengan Gant di Stockholm, Swedia, sebagai CMO, di mana dia menjadi CEO pada tahun 2018. Pada tahun 2020, Brian Grevy diangkat menjadi Dewan Eksekutif adidas dan bertanggung jawab atas Merek Global.",
                            textAlign: TextAlign.justify,
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Container(
                      padding: const EdgeInsets.all(20),
                      // rounded corner
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: const Color.fromARGB(255, 34, 33, 34),
                      ),
                      child: Column(
                        children: [
                          ClipRect(
                            child: Image(
                              image: const AssetImage(
                                  'assets/images/adidas_stakeholder4.jpg'),
                              fit: BoxFit.cover,
                              width: MediaQuery.of(context).size.width * 0.8,
                            ),
                            clipBehavior: Clip.antiAlias,
                          ),
                          const Text(
                            'Executive Board Member of adidas AG and responsible for Finance',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Roboto',
                                color: Colors.white),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          const Text(
                            'Harm Ohlmeyer lahir di Hoya, Jerman, pada tahun 1968 dan berkebangsaan Jerman. Beliau meraih gelar Business Studies dari University of Regensburg, Jerman, serta MBA dari Murray State University, USA. Harm Ohlmeyer memulai karirnya bersama adidas pada tahun 1998 dan memperoleh pengalaman luas di bidang Keuangan dan Penjualan, termasuk tanggung jawab sebagai CFO TaylorMade-adidas Golf di Carlsbad, AS, dan Senior Vice President Finance adidas Brand and Global Sales (adidas dan Reebok). Sejak 2011, dia memimpin bisnis e-commerce perusahaan sebagai Senior Vice President Digital Brand Commerce. Dari tahun 2014 hingga 2016, beliau memegang tanggung jawab tambahan sebagai Senior Vice President Sales Strategy and Excellence. Pada 2017, Harm Ohlmeyer diangkat menjadi Dewan Eksekutif dan selanjutnya menjadi Chief Financial Officer. Sejak 12 November 2022 hingga 31 Desember 2022, beliau memimpin adidas AG sebagai Chief Executive Officer untuk sementara.',
                            textAlign: TextAlign.justify,
                            style: TextStyle(color: Colors.white),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Container(
                      padding: const EdgeInsets.all(20),
                      // rounded corner
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: const Color.fromARGB(255, 186, 179, 187),
                      ),
                      child: Column(
                        children: [
                          ClipRect(
                            child: Image(
                              image: const AssetImage(
                                  'assets/images/adidas_stakeholder5.jpg'),
                              fit: BoxFit.cover,
                              width: MediaQuery.of(context).size.width * 0.8,
                            ),
                            clipBehavior: Clip.antiAlias,
                          ),
                          const Text(
                            'Executive Board Member of adidas AG, responsible for Human Resources, People and Culture',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Roboto'),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          const Text(
                            "Amanda Rajkumar lahir di Northampton, Inggris, pada tahun 1972 dan merupakan warga negara Inggris. Dia memegang gelar Bachelor of Science dari Goldsmiths College, Universitas London, Inggris, dan memulai karir profesionalnya sebagai psikolog penelitian sebelum bergabung dengan konsultan perekrutan JM Management yang berbasis di London. Sejak tahun 1998 dan seterusnya, dia memegang berbagai posisi kepemimpinan dan manajerial SDM senior di JPMorgan Chase. Dia bergabung dengan BNP Paribas pada tahun 2009, di mana selama sebelas tahun, dia bertanggung jawab atas Sumber Daya Manusia Global untuk berbagai divisi bisnis yang berbasis di Eropa dan AS. Baru-baru ini, dia adalah Chief Human Resources Officer untuk wilayah Amerika, dengan tanggung jawab untuk Perusahaan Induk Perantara BNP Paribas di Amerika yang mengawasi divisi ritel dan grosir. Pada awal tahun 2021, Amanda Rajkumar diangkat menjadi Dewan Eksekutif adidas dan bertanggung jawab atas Sumber Daya Manusia, Manusia, dan Budaya Global. Pada Mei 2021, ia diangkat sebagai Direktur Ketenagakerjaan.",
                            textAlign: TextAlign.justify,
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Container(
                      padding: const EdgeInsets.all(20),
                      // rounded corner
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: const Color.fromARGB(255, 34, 33, 34),
                      ),
                      child: Column(
                        children: [
                          ClipRect(
                            child: Image(
                              image: const AssetImage(
                                  'assets/images/adidas_stakeholder6.jpg'),
                              fit: BoxFit.cover,
                              width: MediaQuery.of(context).size.width * 0.8,
                            ),
                            clipBehavior: Clip.antiAlias,
                          ),
                          const Text(
                            'Executive Board Member of adidas AG, responsible for Global Operations',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Roboto',
                                color: Colors.white),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          const Text(
                            'Martin Shankland lahir di Sydney, Australia, pada tahun 1971 dan merupakan warga negara Australia. Beliau meraih gelar Bachelor of Commerce dari University of New South Wales, Australia, dan menyelesaikan Professional Year Program di Australian Institute of Chartered Accountants. Beliau bergabung dengan adidas pada tahun 1997 sebagai Direktur Keuangan untuk adidas Russia/CIS dan menjadi Managing Director dari tahun 2000 hingga 2017. Dari tahun 2017 hingga 2019, beliau memimpin adidas Emerging Markets sebagai Managing Director. Pada tahun 2019, Martin Shankland diangkat menjadi Dewan Eksekutif dan bertanggung jawab atas Operasi Global.',
                            textAlign: TextAlign.justify,
                            style: TextStyle(color: Colors.white),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 40,
                    ),
                  ],
                )
              : Column(
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
                          "EXECUTIVE BOARD",
                          style: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Roboto'),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: const [
                        Text(
                          "Dewan Eksekutif kami terdiri dari enam anggota.",
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Roboto'),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width * 0.32,
                          height: 1250,
                          child: Container(
                            padding: const EdgeInsets.all(20),
                            // rounded corner
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: const Color.fromARGB(255, 186, 179, 187),
                            ),
                            child: Column(
                              children: [
                                ClipRect(
                                  child: Image(
                                    image: const AssetImage(
                                        'assets/images/adidas_stakeholder1.jpg'),
                                    fit: BoxFit.cover,
                                    width:
                                        MediaQuery.of(context).size.width * 0.8,
                                  ),
                                  clipBehavior: Clip.antiAlias,
                                ),
                                const Text(
                                  'Chief Executive Officer of adidas AG',
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: 'Roboto'),
                                ),
                                const SizedBox(
                                  height: 10,
                                ),
                                const Text(
                                  'Bjørn Gulden lahir di Zurich, Swiss, pada tahun 1965 dan berkebangsaan Norwegia. Beliau memperoleh gelar Bachelor of Business Administration dari University of Rogaland, Norwegia, serta gelar MBA dari Babson Graduate School of Business, USA. Antara tahun 1992 dan 1999, beliau memegang berbagai posisi manajemen di adidas di Herzogenaurach, terakhir sebagai Wakil Presiden Senior Pakaian dan Aksesori. Pada tahun 1999, Bjørn Gulden menjadi Head of Product, Marketing and Sourcing di Helly Hansen di Norwegia, dan tetap menjadi dewan penasehat perusahaan selama beberapa tahun setelah kepergiannya. Sejak tahun 2000, dia adalah Managing Director Deichmann Group dan President/CEO anak perusahaan Deichmann, Rack Room Shoes, AS-Amerika. Dari 2012 hingga 2013, Bjørn Gulden menjadi CEO dan dari 2013 hingga 2018 menjadi anggota dewan pengawas merek perhiasan Pandora Denmark. Pada 2013, dia bergabung dengan Puma SE di Herzogenaurach sebagai Chief Executive Officer. Dari tahun 2014 hingga 2022, beliau juga menjadi anggota dewan pengawas Borussia Dortmund GmbH & Co. KgaA. Sejak 1 Januari 2023, Bjørn Gulden telah menjadi anggota Dewan Eksekutif dan Chief Executive Officer (CEO) adidas AG, Herzogenaurach, Jerman.',
                                  textAlign: TextAlign.justify,
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          height: 1250,
                          width: MediaQuery.of(context).size.width * 0.32,
                          child: Container(
                            padding: const EdgeInsets.all(20),
                            // rounded corner
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: const Color.fromARGB(255, 34, 33, 34),
                            ),
                            child: Column(
                              children: [
                                ClipRect(
                                  child: Image(
                                    image: const AssetImage(
                                        'assets/images/adidas_stakeholder2.jpg'),
                                    fit: BoxFit.cover,
                                    width:
                                        MediaQuery.of(context).size.width * 0.8,
                                  ),
                                  clipBehavior: Clip.antiAlias,
                                ),
                                const Text(
                                  'Executive Board Member of adidas AG, responsible for Global Sales',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: 'Roboto',
                                    color: Colors.white,
                                  ),
                                ),
                                const SizedBox(
                                  height: 10,
                                ),
                                const Text(
                                  'Roland Auschel lahir di Bad Waldsee, Jerman, pada tahun 1963 dan merupakan warga negara Jerman. Setelah memperoleh gelar Bachelor di European Business Studies dari Münster University of Applied Sciences, Jerman, dan University of Hull, UK, serta gelar MBA dari University of Miami, USA, beliau bergabung dengan tim adidas sebagai Strategic Planner di 1989. Selama karirnya bersama perusahaan, beliau telah menduduki banyak posisi manajemen senior, termasuk Manajer Unit Bisnis, Manajer Akun Utama Eropa, dan Kepala Wilayah Eropa, Timur Tengah dan Afrika. Pada tahun 2009, ia menjadi Chief Sales Officer Multichannel Markets. Pada tahun 2013, Roland Auschel diangkat menjadi Dewan Eksekutif dan bertanggung jawab atas Penjualan Global.',
                                  textAlign: TextAlign.justify,
                                  style: TextStyle(color: Colors.white),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          height: 1250,
                          width: MediaQuery.of(context).size.width * 0.32,
                          child: Container(
                            padding: const EdgeInsets.all(20),
                            // rounded corner
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: const Color.fromARGB(255, 186, 179, 187),
                            ),
                            child: Column(
                              children: [
                                ClipRect(
                                  child: Image(
                                    image: const AssetImage(
                                        'assets/images/adidas_stakeholder3.jpg'),
                                    fit: BoxFit.cover,
                                    width:
                                        MediaQuery.of(context).size.width * 0.8,
                                  ),
                                  clipBehavior: Clip.antiAlias,
                                ),
                                const Text(
                                  'Executive Board Member of adidas AG, responsible for Global Brands',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: 'Roboto'),
                                ),
                                const SizedBox(
                                  height: 10,
                                ),
                                const Text(
                                  "Brian Grevy lahir di Kolding, Denmark, pada tahun 1971 dan merupakan warga negara Denmark. Setelah studinya di Business School di Vejle, Denmark, dia memegang berbagai posisi kepemimpinan di adidas dan Reebok Nordics antara tahun 1998 dan 2006. Pada tahun 2006, dia dipindahkan ke kantor pusat adidas di Herzogenaurach, Jerman, untuk menjadi Director Men's Training dan, sejak 2010, Senior Vice President Pelatihan & Olah Raga Daerah. Dari tahun 2012 hingga 2014, Brian Grevy bertindak sebagai General Manager adidas Nordics di Stockholm, Swedia. Selama tahun 2014 hingga 2016, beliau memimpin Pelatihan Unit Bisnis adidas sebagai General Manager di Herzogenaurach, Jerman. Dia kemudian bergabung dengan Gant di Stockholm, Swedia, sebagai CMO, di mana dia menjadi CEO pada tahun 2018. Pada tahun 2020, Brian Grevy diangkat menjadi Dewan Eksekutif adidas dan bertanggung jawab atas Merek Global.",
                                  textAlign: TextAlign.justify,
                                ),
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width * 0.32,
                          height: 1250,
                          child: Container(
                            padding: const EdgeInsets.all(20),
                            // rounded corner
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: const Color.fromARGB(255, 34, 33, 34),
                            ),
                            child: Column(
                              children: [
                                ClipRect(
                                  child: Image(
                                    image: const AssetImage(
                                        'assets/images/adidas_stakeholder4.jpg'),
                                    fit: BoxFit.cover,
                                    width:
                                        MediaQuery.of(context).size.width * 0.8,
                                  ),
                                  clipBehavior: Clip.antiAlias,
                                ),
                                const Text(
                                  'Executive Board Member of adidas AG and responsible for Finance',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: 'Roboto',
                                      color: Colors.white),
                                ),
                                const SizedBox(
                                  height: 10,
                                ),
                                const Text(
                                  'Harm Ohlmeyer lahir di Hoya, Jerman, pada tahun 1968 dan berkebangsaan Jerman. Beliau meraih gelar Business Studies dari University of Regensburg, Jerman, serta MBA dari Murray State University, USA. Harm Ohlmeyer memulai karirnya bersama adidas pada tahun 1998 dan memperoleh pengalaman luas di bidang Keuangan dan Penjualan, termasuk tanggung jawab sebagai CFO TaylorMade-adidas Golf di Carlsbad, AS, dan Senior Vice President Finance adidas Brand and Global Sales (adidas dan Reebok). Sejak 2011, dia memimpin bisnis e-commerce perusahaan sebagai Senior Vice President Digital Brand Commerce. Dari tahun 2014 hingga 2016, beliau memegang tanggung jawab tambahan sebagai Senior Vice President Sales Strategy and Excellence. Pada 2017, Harm Ohlmeyer diangkat menjadi Dewan Eksekutif dan selanjutnya menjadi Chief Financial Officer. Sejak 12 November 2022 hingga 31 Desember 2022, beliau memimpin adidas AG sebagai Chief Executive Officer untuk sementara.',
                                  textAlign: TextAlign.justify,
                                  style: TextStyle(color: Colors.white),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          height: 1250,
                          width: MediaQuery.of(context).size.width * 0.32,
                          child: Container(
                            padding: const EdgeInsets.all(20),
                            // rounded corner
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: const Color.fromARGB(255, 186, 179, 187),
                            ),
                            child: Column(
                              children: [
                                ClipRect(
                                  child: Image(
                                    image: const AssetImage(
                                        'assets/images/adidas_stakeholder5.jpg'),
                                    fit: BoxFit.cover,
                                    width:
                                        MediaQuery.of(context).size.width * 0.8,
                                  ),
                                  clipBehavior: Clip.antiAlias,
                                ),
                                const Text(
                                  'Executive Board Member of adidas AG, responsible for Human Resources, People and Culture',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: 'Roboto'),
                                ),
                                const SizedBox(
                                  height: 10,
                                ),
                                const Text(
                                  "Amanda Rajkumar lahir di Northampton, Inggris, pada tahun 1972 dan merupakan warga negara Inggris. Dia memegang gelar Bachelor of Science dari Goldsmiths College, Universitas London, Inggris, dan memulai karir profesionalnya sebagai psikolog penelitian sebelum bergabung dengan konsultan perekrutan JM Management yang berbasis di London. Sejak tahun 1998 dan seterusnya, dia memegang berbagai posisi kepemimpinan dan manajerial SDM senior di JPMorgan Chase. Dia bergabung dengan BNP Paribas pada tahun 2009, di mana selama sebelas tahun, dia bertanggung jawab atas Sumber Daya Manusia Global untuk berbagai divisi bisnis yang berbasis di Eropa dan AS. Baru-baru ini, dia adalah Chief Human Resources Officer untuk wilayah Amerika, dengan tanggung jawab untuk Perusahaan Induk Perantara BNP Paribas di Amerika yang mengawasi divisi ritel dan grosir. Pada awal tahun 2021, Amanda Rajkumar diangkat menjadi Dewan Eksekutif adidas dan bertanggung jawab atas Sumber Daya Manusia, Manusia, dan Budaya Global. Pada Mei 2021, ia diangkat sebagai Direktur Ketenagakerjaan.",
                                  textAlign: TextAlign.justify,
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          height: 1250,
                          width: MediaQuery.of(context).size.width * 0.32,
                          child: Container(
                            padding: const EdgeInsets.all(20),
                            // rounded corner
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: const Color.fromARGB(255, 34, 33, 34),
                            ),
                            child: Column(
                              children: [
                                ClipRect(
                                  child: Image(
                                    image: const AssetImage(
                                        'assets/images/adidas_stakeholder6.jpg'),
                                    fit: BoxFit.cover,
                                    width:
                                        MediaQuery.of(context).size.width * 0.8,
                                  ),
                                  clipBehavior: Clip.antiAlias,
                                ),
                                const Text(
                                  'Executive Board Member of adidas AG, responsible for Global Operations',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: 'Roboto',
                                      color: Colors.white),
                                ),
                                const SizedBox(
                                  height: 10,
                                ),
                                const Text(
                                  'Martin Shankland lahir di Sydney, Australia, pada tahun 1971 dan merupakan warga negara Australia. Beliau meraih gelar Bachelor of Commerce dari University of New South Wales, Australia, dan menyelesaikan Professional Year Program di Australian Institute of Chartered Accountants. Beliau bergabung dengan adidas pada tahun 1997 sebagai Direktur Keuangan untuk adidas Russia/CIS dan menjadi Managing Director dari tahun 2000 hingga 2017. Dari tahun 2017 hingga 2019, beliau memimpin adidas Emerging Markets sebagai Managing Director. Pada tahun 2019, Martin Shankland diangkat menjadi Dewan Eksekutif dan bertanggung jawab atas Operasi Global.',
                                  textAlign: TextAlign.justify,
                                  style: TextStyle(color: Colors.white),
                                ),
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 40,
                    ),
                  ],
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
