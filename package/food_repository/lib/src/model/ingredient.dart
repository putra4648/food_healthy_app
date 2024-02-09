import 'package:freezed_annotation/freezed_annotation.dart';

part 'ingredient.freezed.dart';
part 'ingredient.g.dart';

/// Ingredient model
@freezed
class Ingredient with _$Ingredient {
  /// Public method for any getter & setter
  const factory Ingredient({
    String? text,
    int? quantity,
    String? measure,
    String? food,
    int? weight,
    String? foodId,
  }) = _Ingredient;

  /// Public method for receiving JSON data
  factory Ingredient.fromJson(Map<String, Object?> json) =>
      _$IngredientFromJson(json);
}
