import 'package:flutter/material.dart';

class Ingredients {
  final Widget image;
  final String name;
  final String unit;
  final double value;

  Ingredients({
    @required this.image,
    @required this.name,
    @required this.unit,
    @required this.value,
  });
}

final List<Ingredients> listIngredients = [
  Ingredients(
    image: FlutterLogo(),
    name: 'All purpose flour',
    unit: 'g',
    value: 200,
  ),
  Ingredients(
    image: FlutterLogo(),
    name: 'Milk',
    unit: 'cups',
    value: 2,
  ),
  Ingredients(
    image: FlutterLogo(),
    name: 'Fresh blueberries',
    unit: 'g',
    value: 50,
  ),
  Ingredients(
    image: FlutterLogo(),
    name: 'Cheese',
    unit: 'pcs',
    value: 2,
  ),
];
