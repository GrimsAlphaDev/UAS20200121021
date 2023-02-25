import 'package:company_profile_uas/contact/contact.dart';
import 'package:company_profile_uas/executive/executive.dart';
import 'package:company_profile_uas/headquarter/headquarter.dart';
import 'package:company_profile_uas/history/history.dart';
import 'package:company_profile_uas/profile/profile.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // remove debug banner
      debugShowCheckedModeBanner: false,
      title: 'Profile Company Adidas',
      theme: ThemeData(
        useMaterial3: true,
        // primarySwatch: Colors.blue,
        colorSchemeSeed: Colors.purple,
      ),
      initialRoute: "/profile",
      routes: {
        '/profile': (context) => const ProfileScreen(),
        '/executive': (context) => const Executive(),
        '/history': (context) => const History(),
        '/hq': (context) => const Headquarter(),
        '/contactus': (context) => const ContactUs(),
      },
    );
  }
}
