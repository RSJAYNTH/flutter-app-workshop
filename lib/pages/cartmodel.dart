import 'package:flutter/material.dart';

class CartModel extends ChangeNotifier {
  //list of items
  final List _shopItems = [
    ["Avacado", "4.00", "lib/images/avacado.png", Colors.green],
    ["Banana", "6.00", "lib/images/banana.png", Colors.yellow],
    ["Chicken", "7.00", "lib/images/chicken.png", Colors.brown],
    ["Water", "5.00", "lib/images/water.png", Colors.blue],
  ];

  get shopItems => _shopItems;
}
