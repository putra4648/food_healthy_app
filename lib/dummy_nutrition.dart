import 'package:flutter/foundation.dart';

class Nutrition {
  final String name;
  final String unit;
  final double value;

  Nutrition({
    @required this.name,
    @required this.unit,
    @required this.value,
  });
}

final List<Nutrition> listNutrition = [
  Nutrition(
    name: 'Calories',
    unit: 'kcal',
    value: 100,
  ),
  Nutrition(
    name: 'Carbo',
    unit: 'g',
    value: 22.43,
  ),
  Nutrition(
    name: 'Protein',
    unit: 'g',
    value: 10.21,
  ),
  Nutrition(
    name: 'Fat',
    unit: 'g',
    value: 10,
  ),
];
