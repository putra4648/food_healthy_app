import 'package:food_repository/src/model/nutrient.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'recipe.freezed.dart';
part 'recipe.g.dart';

/// Recipe response
@freezed
class Recipe with _$Recipe {
  /// Public method for any getter & setter
  const factory Recipe({
    String? uri,
    String? label,
    String? image,
    String? source,
    String? url,
    String? shareAs,
    String? yield,
    List<String>? dietLabels,
    List<String>? healthLabels,
    List<String>? cautions,
    List<String>? ingredientLines,
    List<String>? ingredients,
    int? calories,
    int? glycemicIndex,
    int? inflammatoryIndex,
    int? totalCO2Emissions,
    int? totalWeight,
    List<String>? cuisineType,
    List<String>? mealType,
    List<String>? dishType,
    List<String>? instructions,
    List<String>? tags,
    String? externalId,
    Nutrient? totalNutrients,
    Nutrient? totalDaily,
  }) = _Recipe;

  /// Public method for receiving JSON data
  factory Recipe.fromJson(Map<String, Object?> json) => _$RecipeFromJson(json);
}
