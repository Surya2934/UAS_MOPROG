import 'package:flutter/material.dart';

class Product {
  final int id;
  final String title, description;
  final List<String> images;
  final List<Color> colors;
  final double rating, price;
  final bool isFavourite, isPopular;

  Product({
    required this.id,
    required this.images,
    required this.colors,
    this.rating = 0.0,
    this.isFavourite = false,
    this.isPopular = false,
    required this.title,
    required this.price,
    required this.description,
  });
}



List<Product> demoProducts = [
  Product(
    id: 1,
    images: [
      "assets/images/Baju1.png",
      "assets/images/Baju2.png",
      "assets/images/Baju3.png",
      "assets/images/Baju4.png"
    ],
    colors: [
      const Color(0xFFF6625E),
      const Color(0xFF836DB8),
      const Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "T-Shert Lebay",
    price: 199.999,
    description: description,
    rating: 4.8,
    isFavourite: true,
    isPopular: true,
  ),
