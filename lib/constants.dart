import 'package:flutter/material.dart';

const kPrimaryColor = Color.fromARGB(255, 60, 176, 91);
const kPrimaryLightColor = Color.fromARGB(121, 60, 176, 91);
const kPrimaryGradientColor = LinearGradient(
  begin: Alignment.topLeft,
  end: Alignment.bottomRight,
  colors: [Color.fromARGB(121, 60, 176, 91), Color.fromARGB(255, 60, 176, 91)],
);
const kSecondaryColor = Color(0xFF979797);
const kTextColor = Colors.black;

const kAnimationDuration = Duration(milliseconds: 200);

const headingStyle = TextStyle(
  fontSize: 24,
  fontWeight: FontWeight.bold,
  color: Colors.black,
  height: 1.5,
);
