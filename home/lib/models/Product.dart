import 'package:flutter/material.dart';

class Product {
  final String image, title;
  final int price;
  final Color bgColor;

  Product({
    required this.image,
    required this.title,
    required this.price,
    this.bgColor = const Color(0xFFEFEFF2),
  });
}

List<Product> demo_product = [
  Product(
    image: "assets/images/.png",
    title: "carpenter",
    price: 165,
    bgColor: const Color(0xFFFEFBF9),
  ),
  Product(
    image: "assets/images/.png",
    title: "electrician",
    price: 99,
  ),
  Product(
    image: "",
    title: "plumber",
    price: 180,
    bgColor: const Color(0xFFF8FEFB),
  ),
  Product(
    image: "assets/images/.png",
    title: "",
    price: 149,
    bgColor: const Color(0xFFEEEEED),
  ),
];
