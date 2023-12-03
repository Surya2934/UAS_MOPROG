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
  Product(
    id: 2,
    images: [
      "assets/images/Celana.png",
    ],
    colors: [
      const Color(0xFFF6625E),
      const Color(0xFF836DB8),
      const Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Celana Jeans Putih - Anime Style",
    price: 299.999,
    description: description,
    rating: 4.1,
    isPopular: true,
  ),
  Product(
    id: 3,
    images: [
      "assets/images/AF1.png",
      "assets/images/AF2.png",
      "assets/images/AF3.png",
    ],
    colors: [
      const Color(0xFFF6625E),
      const Color(0xFF836DB8),
      Colors.white,
    ],
    title: "Action Figure Tentara WWII - 3D",
    price: 399.999,
    description: description,
    rating: 4.6,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 4,
    images: [
      "assets/images/BodyCream.png",
    ],
    colors: [
      const Color(0xFFF6625E),
      const Color(0xFF836DB8),
      const Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Body Cream LEBAY",
    price: 99.999,
    description: description,
    rating: 4.2,
    isFavourite: true,
  ),
  Product(
    id: 5,
    images: [
      "assets/images/Dandan.png",
    ],
    colors: [
      const Color(0xFFF6625E),
      const Color(0xFF836DB8),
      const Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Kaca Portable Lebay",
    price: 49.999,
    description: description,
    rating: 4.8,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 6,
    images: [
      "assets/images/HP1.png",
      "assets/images/HP2.png",
      "assets/images/HP3.png",
    ],
    colors: [
      const Color(0xFF836DB8),
      const Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Casing Iphone 20 Pro - AntiCrack",
    price: 99.999,
    description: description,
    rating: 5.0,
    isPopular: true,
  ),
