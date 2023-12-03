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
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              SpecialOfferCard(
                image: "assets/images/Smartphones.png",
                category: "SMARTPHONE!",
                numOfBrands: 100,
                press: () {
                  Navigator.pushNamed(context, ProductsScreen.routeName);
                },
              ),
              SpecialOfferCard(
                image: "assets/images/Fashions.png",
                category: "FASHION!!",
                numOfBrands: 10,
                press: () {
                  Navigator.pushNamed(context, ProductsScreen.routeName);
                },
              ),
              SpecialOfferCard(
                image: "assets/images/makeup.jpg",
                category: "KOSMETIK!!",
                numOfBrands: 14,
                press: () {
                  Navigator.pushNamed(context, ProductsScreen.routeName);
                },
              ),
              SpecialOfferCard(
                image: "assets/images/elektronik.jpg",
                category: "ELEKTRONIK!!",
                numOfBrands: 50,
                press: () {
                  Navigator.pushNamed(context, ProductsScreen.routeName);
                },
              ),
            ],
