import 'package:flutter/material.dart';
import 'package:shop_app/screens/products/products_screen.dart';
import 'section_title.dart';

class SpecialOffers extends StatelessWidget {
  const SpecialOffers({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: SectionTitle(
            title: "Spesial untuk kamu yang LEBAY",
            press: () {},
          ),
        ),
