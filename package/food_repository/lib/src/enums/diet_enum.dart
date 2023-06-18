/// Diet label enums
enum DietEnum {
  /// Protein/Fat/Carb values in 15/35/50 ratio
  balanced(value: 'Balanced'),

  /// More than 5g fiber per serving
  highFiber(value: 'High Fiber'),

  /// More than 50% of total calories from proteins
  highProtein(value: 'High Protein'),

  /// Less than 20% of total calories from carbs
  lowCarb(value: 'Low Carb'),

  /// Less than 15% of total calories from fat
  lowFat(value: 'Low Fat'),

  /// Less than 140mg Na per serving
  lowSodium(value: 'Low Sodium');

  const DietEnum({required this.value});

  /// Current value based on this enum
  final String value;
}
