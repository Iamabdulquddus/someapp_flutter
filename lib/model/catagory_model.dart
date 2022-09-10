import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';

class Category extends Equatable {
  final int id;
  final String name;
  final Image image;

  const Category({required this.id, required this.name, required this.image});

  @override
  // TODO: implement props
  List<Object?> get props => [id, name, image];

  static List<Category> categories = [
    Category(
      id: 1,
      name: 'Pizza',
      image: Image.asset('assets/icons/menu/hamburger.png'),
    ),
    Category(
      id: 2,
      name: 'Burger',
      image: Image.asset('assets/icons/menu/hamburger.png'),
    ),
    Category(
      id: 3,
      name: 'Salad',
      image: Image.asset('assets/icons/menu/hamburger.png'),
    ),
    Category(
      id: 4,
      name: 'Dessert',
      image: Image.asset('assets/icons/menu/hamburger.png'),
    ),
    Category(
      id: 5,
      name: 'Drink',
      image: Image.asset('assets/icons/menu/hamburger.png'),
    ),
  ];
}
