

import 'package:equatable/equatable.dart';
import 'package:flutter/cupertino.dart';

import 'menu_item_model.dart';

class Restaurant extends Equatable {

  final int id;
  final String imageUrl;
  final String name;
  final List<String> tags;
  final List<MenuItemModel> menuItems;
  final int deliveryTime;
  final double deliveryFee;
  final double distance;

  const Restaurant( {required this.imageUrl, required this.name, required this.menuItems, required this.tags, required this.deliveryTime, required this.deliveryFee, required this.distance, required this.id,  });

  @override
  // TODO: implement props
  List<Object?> get props => [
    id, imageUrl, name, tags, deliveryTime, deliveryFee, distance
  ];

  static List<Restaurant> restaurants =  [
    Restaurant(
      id: 1,
      imageUrl: 'imageUrl',
      name: 'Goldern Ice Gelato Artigianale',
      tags: const ['Italian', 'Dessert', 'IceCream'],
      deliveryTime: 30,
      deliveryFee: 2.99,
      distance: 0.1,
      menuItems: MenuItemModel.menuItems.where((menuItem) => menuItem.restaurantId ==1).toList(),
    ),
    // Restaurant(
    //   id: 2,
    //   imageUrl: 'imageUrl',
    //   name: 'Goldern Ice Gelato Artigianale',
    //   tags: const ['Italian', 'Dessert', 'IceCream'],
    //   deliveryTime: 30,
    //   deliveryFee: 2.99,
    //   distance: 0.1,
    // ),
    // Restaurant(
    //   id: 3,
    //   imageUrl: 'imageUrl',
    //   name: 'Goldern Ice Gelato Artigianale',
    //   tags: const ['Italian', 'Dessert', 'IceCream'],
    //   deliveryTime: 30,
    //   deliveryFee: 2.99,
    //   distance: 0.1,
    // ),
    // Restaurant(
    //   id: 4,
    //   imageUrl: 'imageUrl',
    //   name: 'Goldern Ice Gelato Artigianale',
    //   tags: const ['Italian', 'Dessert', 'IceCream'],
    //   deliveryTime: 30,
    //   deliveryFee: 2.99,
    //   distance: 0.1,
    // ),
  ];
}