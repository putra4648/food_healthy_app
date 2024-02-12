// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recipe.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RecipeImpl _$$RecipeImplFromJson(Map<String, dynamic> json) => _$RecipeImpl(
      uri: json['uri'] as String?,
      label: json['label'] as String?,
      image: json['image'] as String?,
      source: json['source'] as String?,
      url: json['url'] as String?,
      shareAs: json['shareAs'] as String?,
      yield: json['yield'] as num?,
      dietLabels: (json['dietLabels'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      healthLabels: (json['healthLabels'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      cautions: (json['cautions'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      ingredientLines: (json['ingredientLines'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      ingredients: (json['ingredients'] as List<dynamic>?)
          ?.map((e) => Ingredient.fromJson(e as Map<String, dynamic>))
          .toList(),
      calories: json['calories'] as num?,
      glycemicIndex: json['glycemicIndex'] as num?,
      inflammatoryIndex: json['inflammatoryIndex'] as num?,
      totalCO2Emissions: json['totalCO2Emissions'] as num?,
      co2EmissionsClass: json['co2EmissionsClass'] as String?,
      totalWeight: json['totalWeight'] as num?,
      totalTime: json['totalTime'] as num?,
      cuisineType: (json['cuisineType'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      mealType: (json['mealType'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      dishType: (json['dishType'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      instructions: (json['instructions'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
      externalId: json['externalId'] as String?,
      totalNutrients: json['totalNutrients'] == null
          ? null
          : Nutrient.fromJson(json['totalNutrients'] as Map<String, dynamic>),
      totalDaily: json['totalDaily'] == null
          ? null
          : Nutrient.fromJson(json['totalDaily'] as Map<String, dynamic>),
      digests: (json['digest'] as List<dynamic>?)
          ?.map((e) => Digest.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$RecipeImplToJson(_$RecipeImpl instance) =>
    <String, dynamic>{
      'uri': instance.uri,
      'label': instance.label,
      'image': instance.image,
      'source': instance.source,
      'url': instance.url,
      'shareAs': instance.shareAs,
      'yield': instance.yield,
      'dietLabels': instance.dietLabels,
      'healthLabels': instance.healthLabels,
      'cautions': instance.cautions,
      'ingredientLines': instance.ingredientLines,
      'ingredients': instance.ingredients,
      'calories': instance.calories,
      'glycemicIndex': instance.glycemicIndex,
      'inflammatoryIndex': instance.inflammatoryIndex,
      'totalCO2Emissions': instance.totalCO2Emissions,
      'co2EmissionsClass': instance.co2EmissionsClass,
      'totalWeight': instance.totalWeight,
      'totalTime': instance.totalTime,
      'cuisineType': instance.cuisineType,
      'mealType': instance.mealType,
      'dishType': instance.dishType,
      'instructions': instance.instructions,
      'tags': instance.tags,
      'externalId': instance.externalId,
      'totalNutrients': instance.totalNutrients,
      'totalDaily': instance.totalDaily,
      'digest': instance.digests,
    };
