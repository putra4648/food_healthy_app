import 'package:food_repository/src/model/digest.dart';
import 'package:food_repository/src/model/ingredient.dart';
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
    num? yield,
    List<String>? dietLabels,
    List<String>? healthLabels,
    List<String>? cautions,
    List<String>? ingredientLines,
    List<Ingredient>? ingredients,
    num? calories,
    num? glycemicIndex,
    num? inflammatoryIndex,
    num? totalCO2Emissions,
    String? co2EmissionsClass,
    num? totalWeight,
    num? totalTime,
    List<String>? cuisineType,
    List<String>? mealType,
    List<String>? dishType,
    List<String>? instructions,
    List<String>? tags,
    String? externalId,
    @JsonKey(fromJson: _parseNutrientsFromJson) List<Nutrient>? totalNutrients,
    Nutrient? totalDaily,
    @JsonKey(name: 'digest') List<Digest>? digests,
  }) = _Recipe;

  /// Public method for receiving JSON data
  factory Recipe.fromJson(Map<String, Object?> json) => _$RecipeFromJson(json);
}

List<Nutrient>? _parseNutrientsFromJson(Map<String, Object?>? json) {
  if (json != null) {
    final results = <Nutrient>[];
    for (final data in json.entries) {
      if (data.value != null) {
        results.add(Nutrient.fromJson(data.value! as Map<String, Object?>));
      }
    }
    return results;
  }
  return null;
}
