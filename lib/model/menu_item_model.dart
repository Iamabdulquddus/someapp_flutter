
import 'package:equatable/equatable.dart';

class MenuItemModel extends Equatable {
  final int id;
  final int restaurantId;
  final String name;
  final String description;
  final double price;
  // final String imageUrl;


  const MenuItemModel({
    required this.id,
    required this.restaurantId,
    required this.name,
    required this.description,
    required this.price
  });

  @override
  // TODO: implement props
  List<Object?> get props => [
    id,
    restaurantId,
    name,
    description,
    price
  ];


  static List<MenuItemModel> menuItems = const[
    MenuItemModel(
        id: 1,
        restaurantId: 1,
        name: 'Pizza',
        description: 'Pizza with Tomatoes ',
        price: 5.99),
  ];
}