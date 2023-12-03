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

const defaultDuration = Duration(milliseconds: 250);

// Form Error
final RegExp emailValidatorRegExp =
    RegExp(r"^[a-zA-Z0-9.]+@[a-zA-Z0-9]+\.[a-zA-Z]+");
const String kEmailNullError = "Silahkan masukkan email";
const String kInvalidEmailError = "Silahkan masukkan Email yang valid";
const String kPassNullError = "Silahkan masukkan password";
const String kShortPassError = "Password terlalu pendek";
const String kMatchPassError = "Password tidak sesuai";
const String kNamelNullError = "Silahkan masukkan nama anda";
const String kPhoneNumberNullError = "Silahkan masukkan nomor HP anda";
const String kAddressNullError = "Silahkan masukkan alamat anda";

final otpInputDecoration = InputDecoration(
  contentPadding: const EdgeInsets.symmetric(vertical: 16),
  border: outlineInputBorder(),
  focusedBorder: outlineInputBorder(),
  enabledBorder: outlineInputBorder(),
);

OutlineInputBorder outlineInputBorder() {
  return OutlineInputBorder(
    borderRadius: BorderRadius.circular(16),
    borderSide: const BorderSide(color: kTextColor),
  );
}
