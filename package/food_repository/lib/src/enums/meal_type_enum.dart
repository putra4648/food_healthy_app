// ignore_for_file: public_member_api_docs

/// Meal type label enum1
enum MealType {
  breakfast(value: 'breakfast'),
  brunch(value: 'brunch'),
  lunchOrDinner(value: 'lunch/dinner'),
  snack(value: 'snack'),
  teatime(value: 'teatime');

  const MealType({
    required this.value,
  });

  /// Current value based on this enum
  final String value;
}
