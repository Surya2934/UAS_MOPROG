import 'package:flutter/material.dart';

import '../../constants.dart';
import '../sign_in/sign_in_screen.dart';
import 'components/splash_content.dart';

class SplashScreen extends StatefulWidget {
  static String routeName = "/splash";

  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  int currentPage = 0;
  List<Map<String, String>> splashData = [
    {
      "text": "Selamat Datang di Lebay! \nDimana semua harga sangat LEBAY",
      "image": "assets/images/Gambar 1.png"
    },
    {
      "text":
          "Kamu Lebay? Dia Lebay? Semua Lebay! \nAYO LEBAY BERSAMA!!",
      "image": "assets/images/Gambar 2.png"
    },
    {
      "text": "Dengan berbelanja di LEBAY. \nUang-mu akan habis dengan ELEGAN!!",
      "image": "assets/images/Gambar 3.png"
    },
  ];
