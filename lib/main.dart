import 'package:flutter/material.dart';
import 'package:quran/pages/home/home.dart';
import 'package:quran/pages/quran/quran.dart';
import 'package:quran/routes/routes.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        MyRoute.homeRoute : (context) => const HomePage(),
        MyRoute.quranRoute : (context) => const QuranPage(),
      },
    );
  }
}
