// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'recipe.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Recipe _$RecipeFromJson(Map<String, dynamic> json) {
  return _Recipe.fromJson(json);
}

/// @nodoc
mixin _$Recipe {
  String? get uri => throw _privateConstructorUsedError;
  String? get label => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  String? get source => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  String? get shareAs => throw _privateConstructorUsedError;
  num? get yield => throw _privateConstructorUsedError;
  List<String>? get dietLabels => throw _privateConstructorUsedError;
  List<String>? get healthLabels => throw _privateConstructorUsedError;
  List<String>? get cautions => throw _privateConstructorUsedError;
  List<String>? get ingredientLines => throw _privateConstructorUsedError;
  List<Ingredient>? get ingredients => throw _privateConstructorUsedError;
  num? get calories => throw _privateConstructorUsedError;
  num? get glycemicIndex => throw _privateConstructorUsedError;
  num? get inflammatoryIndex => throw _privateConstructorUsedError;
  num? get totalCO2Emissions => throw _privateConstructorUsedError;
  String? get co2EmissionsClass => throw _privateConstructorUsedError;
  num? get totalWeight => throw _privateConstructorUsedError;
  num? get totalTime => throw _privateConstructorUsedError;
  List<String>? get cuisineType => throw _privateConstructorUsedError;
  List<String>? get mealType => throw _privateConstructorUsedError;
  List<String>? get dishType => throw _privateConstructorUsedError;
  List<String>? get instructions => throw _privateConstructorUsedError;
  List<String>? get tags => throw _privateConstructorUsedError;
  String? get externalId => throw _privateConstructorUsedError;
  Nutrient? get totalNutrients => throw _privateConstructorUsedError;
  Nutrient? get totalDaily => throw _privateConstructorUsedError;
  @JsonKey(name: 'digest')
  List<Digest>? get digests => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RecipeCopyWith<Recipe> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecipeCopyWith<$Res> {
  factory $RecipeCopyWith(Recipe value, $Res Function(Recipe) then) =
      _$RecipeCopyWithImpl<$Res, Recipe>;
  @useResult
  $Res call(
      {String? uri,
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
      Nutrient? totalNutrients,
      Nutrient? totalDaily,
      @JsonKey(name: 'digest') List<Digest>? digests});

  $NutrientCopyWith<$Res>? get totalNutrients;
  $NutrientCopyWith<$Res>? get totalDaily;
}

/// @nodoc
class _$RecipeCopyWithImpl<$Res, $Val extends Recipe>
    implements $RecipeCopyWith<$Res> {
  _$RecipeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = freezed,
    Object? label = freezed,
    Object? image = freezed,
    Object? source = freezed,
    Object? url = freezed,
    Object? shareAs = freezed,
    Object? yield = freezed,
    Object? dietLabels = freezed,
    Object? healthLabels = freezed,
    Object? cautions = freezed,
    Object? ingredientLines = freezed,
    Object? ingredients = freezed,
    Object? calories = freezed,
    Object? glycemicIndex = freezed,
    Object? inflammatoryIndex = freezed,
    Object? totalCO2Emissions = freezed,
    Object? co2EmissionsClass = freezed,
    Object? totalWeight = freezed,
    Object? totalTime = freezed,
    Object? cuisineType = freezed,
    Object? mealType = freezed,
    Object? dishType = freezed,
    Object? instructions = freezed,
    Object? tags = freezed,
    Object? externalId = freezed,
    Object? totalNutrients = freezed,
    Object? totalDaily = freezed,
    Object? digests = freezed,
  }) {
    return _then(_value.copyWith(
      uri: freezed == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      shareAs: freezed == shareAs
          ? _value.shareAs
          : shareAs // ignore: cast_nullable_to_non_nullable
              as String?,
      yield: freezed == yield
          ? _value.yield
          : yield // ignore: cast_nullable_to_non_nullable
              as num?,
      dietLabels: freezed == dietLabels
          ? _value.dietLabels
          : dietLabels // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      healthLabels: freezed == healthLabels
          ? _value.healthLabels
          : healthLabels // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      cautions: freezed == cautions
          ? _value.cautions
          : cautions // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      ingredientLines: freezed == ingredientLines
          ? _value.ingredientLines
          : ingredientLines // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      ingredients: freezed == ingredients
          ? _value.ingredients
          : ingredients // ignore: cast_nullable_to_non_nullable
              as List<Ingredient>?,
      calories: freezed == calories
          ? _value.calories
          : calories // ignore: cast_nullable_to_non_nullable
              as num?,
      glycemicIndex: freezed == glycemicIndex
          ? _value.glycemicIndex
          : glycemicIndex // ignore: cast_nullable_to_non_nullable
              as num?,
      inflammatoryIndex: freezed == inflammatoryIndex
          ? _value.inflammatoryIndex
          : inflammatoryIndex // ignore: cast_nullable_to_non_nullable
              as num?,
      totalCO2Emissions: freezed == totalCO2Emissions
          ? _value.totalCO2Emissions
          : totalCO2Emissions // ignore: cast_nullable_to_non_nullable
              as num?,
      co2EmissionsClass: freezed == co2EmissionsClass
          ? _value.co2EmissionsClass
          : co2EmissionsClass // ignore: cast_nullable_to_non_nullable
              as String?,
      totalWeight: freezed == totalWeight
          ? _value.totalWeight
          : totalWeight // ignore: cast_nullable_to_non_nullable
              as num?,
      totalTime: freezed == totalTime
          ? _value.totalTime
          : totalTime // ignore: cast_nullable_to_non_nullable
              as num?,
      cuisineType: freezed == cuisineType
          ? _value.cuisineType
          : cuisineType // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      mealType: freezed == mealType
          ? _value.mealType
          : mealType // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      dishType: freezed == dishType
          ? _value.dishType
          : dishType // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      instructions: freezed == instructions
          ? _value.instructions
          : instructions // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      externalId: freezed == externalId
          ? _value.externalId
          : externalId // ignore: cast_nullable_to_non_nullable
              as String?,
      totalNutrients: freezed == totalNutrients
          ? _value.totalNutrients
          : totalNutrients // ignore: cast_nullable_to_non_nullable
              as Nutrient?,
      totalDaily: freezed == totalDaily
          ? _value.totalDaily
          : totalDaily // ignore: cast_nullable_to_non_nullable
              as Nutrient?,
      digests: freezed == digests
          ? _value.digests
          : digests // ignore: cast_nullable_to_non_nullable
              as List<Digest>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NutrientCopyWith<$Res>? get totalNutrients {
    if (_value.totalNutrients == null) {
      return null;
    }

    return $NutrientCopyWith<$Res>(_value.totalNutrients!, (value) {
      return _then(_value.copyWith(totalNutrients: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NutrientCopyWith<$Res>? get totalDaily {
    if (_value.totalDaily == null) {
      return null;
    }

    return $NutrientCopyWith<$Res>(_value.totalDaily!, (value) {
      return _then(_value.copyWith(totalDaily: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RecipeImplCopyWith<$Res> implements $RecipeCopyWith<$Res> {
  factory _$$RecipeImplCopyWith(
          _$RecipeImpl value, $Res Function(_$RecipeImpl) then) =
      __$$RecipeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? uri,
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
      Nutrient? totalNutrients,
      Nutrient? totalDaily,
      @JsonKey(name: 'digest') List<Digest>? digests});

  @override
  $NutrientCopyWith<$Res>? get totalNutrients;
  @override
  $NutrientCopyWith<$Res>? get totalDaily;
}

/// @nodoc
class __$$RecipeImplCopyWithImpl<$Res>
    extends _$RecipeCopyWithImpl<$Res, _$RecipeImpl>
    implements _$$RecipeImplCopyWith<$Res> {
  __$$RecipeImplCopyWithImpl(
      _$RecipeImpl _value, $Res Function(_$RecipeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = freezed,
    Object? label = freezed,
    Object? image = freezed,
    Object? source = freezed,
    Object? url = freezed,
    Object? shareAs = freezed,
    Object? yield = freezed,
    Object? dietLabels = freezed,
    Object? healthLabels = freezed,
    Object? cautions = freezed,
    Object? ingredientLines = freezed,
    Object? ingredients = freezed,
    Object? calories = freezed,
    Object? glycemicIndex = freezed,
    Object? inflammatoryIndex = freezed,
    Object? totalCO2Emissions = freezed,
    Object? co2EmissionsClass = freezed,
    Object? totalWeight = freezed,
    Object? totalTime = freezed,
    Object? cuisineType = freezed,
    Object? mealType = freezed,
    Object? dishType = freezed,
    Object? instructions = freezed,
    Object? tags = freezed,
    Object? externalId = freezed,
    Object? totalNutrients = freezed,
    Object? totalDaily = freezed,
    Object? digests = freezed,
  }) {
    return _then(_$RecipeImpl(
      uri: freezed == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      shareAs: freezed == shareAs
          ? _value.shareAs
          : shareAs // ignore: cast_nullable_to_non_nullable
              as String?,
      yield: freezed == yield
          ? _value.yield
          : yield // ignore: cast_nullable_to_non_nullable
              as num?,
      dietLabels: freezed == dietLabels
          ? _value._dietLabels
          : dietLabels // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      healthLabels: freezed == healthLabels
          ? _value._healthLabels
          : healthLabels // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      cautions: freezed == cautions
          ? _value._cautions
          : cautions // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      ingredientLines: freezed == ingredientLines
          ? _value._ingredientLines
          : ingredientLines // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      ingredients: freezed == ingredients
          ? _value._ingredients
          : ingredients // ignore: cast_nullable_to_non_nullable
              as List<Ingredient>?,
      calories: freezed == calories
          ? _value.calories
          : calories // ignore: cast_nullable_to_non_nullable
              as num?,
      glycemicIndex: freezed == glycemicIndex
          ? _value.glycemicIndex
          : glycemicIndex // ignore: cast_nullable_to_non_nullable
              as num?,
      inflammatoryIndex: freezed == inflammatoryIndex
          ? _value.inflammatoryIndex
          : inflammatoryIndex // ignore: cast_nullable_to_non_nullable
              as num?,
      totalCO2Emissions: freezed == totalCO2Emissions
          ? _value.totalCO2Emissions
          : totalCO2Emissions // ignore: cast_nullable_to_non_nullable
              as num?,
      co2EmissionsClass: freezed == co2EmissionsClass
          ? _value.co2EmissionsClass
          : co2EmissionsClass // ignore: cast_nullable_to_non_nullable
              as String?,
      totalWeight: freezed == totalWeight
          ? _value.totalWeight
          : totalWeight // ignore: cast_nullable_to_non_nullable
              as num?,
      totalTime: freezed == totalTime
          ? _value.totalTime
          : totalTime // ignore: cast_nullable_to_non_nullable
              as num?,
      cuisineType: freezed == cuisineType
          ? _value._cuisineType
          : cuisineType // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      mealType: freezed == mealType
          ? _value._mealType
          : mealType // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      dishType: freezed == dishType
          ? _value._dishType
          : dishType // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      instructions: freezed == instructions
          ? _value._instructions
          : instructions // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      tags: freezed == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      externalId: freezed == externalId
          ? _value.externalId
          : externalId // ignore: cast_nullable_to_non_nullable
              as String?,
      totalNutrients: freezed == totalNutrients
          ? _value.totalNutrients
          : totalNutrients // ignore: cast_nullable_to_non_nullable
              as Nutrient?,
      totalDaily: freezed == totalDaily
          ? _value.totalDaily
          : totalDaily // ignore: cast_nullable_to_non_nullable
              as Nutrient?,
      digests: freezed == digests
          ? _value._digests
          : digests // ignore: cast_nullable_to_non_nullable
              as List<Digest>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RecipeImpl implements _Recipe {
  const _$RecipeImpl(
      {this.uri,
      this.label,
      this.image,
      this.source,
      this.url,
      this.shareAs,
      this.yield,
      final List<String>? dietLabels,
      final List<String>? healthLabels,
      final List<String>? cautions,
      final List<String>? ingredientLines,
      final List<Ingredient>? ingredients,
      this.calories,
      this.glycemicIndex,
      this.inflammatoryIndex,
      this.totalCO2Emissions,
      this.co2EmissionsClass,
      this.totalWeight,
      this.totalTime,
      final List<String>? cuisineType,
      final List<String>? mealType,
      final List<String>? dishType,
      final List<String>? instructions,
      final List<String>? tags,
      this.externalId,
      this.totalNutrients,
      this.totalDaily,
      @JsonKey(name: 'digest') final List<Digest>? digests})
      : _dietLabels = dietLabels,
        _healthLabels = healthLabels,
        _cautions = cautions,
        _ingredientLines = ingredientLines,
        _ingredients = ingredients,
        _cuisineType = cuisineType,
        _mealType = mealType,
        _dishType = dishType,
        _instructions = instructions,
        _tags = tags,
        _digests = digests;

  factory _$RecipeImpl.fromJson(Map<String, dynamic> json) =>
      _$$RecipeImplFromJson(json);

  @override
  final String? uri;
  @override
  final String? label;
  @override
  final String? image;
  @override
  final String? source;
  @override
  final String? url;
  @override
  final String? shareAs;
  @override
  final num? yield;
  final List<String>? _dietLabels;
  @override
  List<String>? get dietLabels {
    final value = _dietLabels;
    if (value == null) return null;
    if (_dietLabels is EqualUnmodifiableListView) return _dietLabels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _healthLabels;
  @override
  List<String>? get healthLabels {
    final value = _healthLabels;
    if (value == null) return null;
    if (_healthLabels is EqualUnmodifiableListView) return _healthLabels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _cautions;
  @override
  List<String>? get cautions {
    final value = _cautions;
    if (value == null) return null;
    if (_cautions is EqualUnmodifiableListView) return _cautions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _ingredientLines;
  @override
  List<String>? get ingredientLines {
    final value = _ingredientLines;
    if (value == null) return null;
    if (_ingredientLines is EqualUnmodifiableListView) return _ingredientLines;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Ingredient>? _ingredients;
  @override
  List<Ingredient>? get ingredients {
    final value = _ingredients;
    if (value == null) return null;
    if (_ingredients is EqualUnmodifiableListView) return _ingredients;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final num? calories;
  @override
  final num? glycemicIndex;
  @override
  final num? inflammatoryIndex;
  @override
  final num? totalCO2Emissions;
  @override
  final String? co2EmissionsClass;
  @override
  final num? totalWeight;
  @override
  final num? totalTime;
  final List<String>? _cuisineType;
  @override
  List<String>? get cuisineType {
    final value = _cuisineType;
    if (value == null) return null;
    if (_cuisineType is EqualUnmodifiableListView) return _cuisineType;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _mealType;
  @override
  List<String>? get mealType {
    final value = _mealType;
    if (value == null) return null;
    if (_mealType is EqualUnmodifiableListView) return _mealType;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _dishType;
  @override
  List<String>? get dishType {
    final value = _dishType;
    if (value == null) return null;
    if (_dishType is EqualUnmodifiableListView) return _dishType;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _instructions;
  @override
  List<String>? get instructions {
    final value = _instructions;
    if (value == null) return null;
    if (_instructions is EqualUnmodifiableListView) return _instructions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _tags;
  @override
  List<String>? get tags {
    final value = _tags;
    if (value == null) return null;
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? externalId;
  @override
  final Nutrient? totalNutrients;
  @override
  final Nutrient? totalDaily;
  final List<Digest>? _digests;
  @override
  @JsonKey(name: 'digest')
  List<Digest>? get digests {
    final value = _digests;
    if (value == null) return null;
    if (_digests is EqualUnmodifiableListView) return _digests;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Recipe(uri: $uri, label: $label, image: $image, source: $source, url: $url, shareAs: $shareAs, yield: $yield, dietLabels: $dietLabels, healthLabels: $healthLabels, cautions: $cautions, ingredientLines: $ingredientLines, ingredients: $ingredients, calories: $calories, glycemicIndex: $glycemicIndex, inflammatoryIndex: $inflammatoryIndex, totalCO2Emissions: $totalCO2Emissions, co2EmissionsClass: $co2EmissionsClass, totalWeight: $totalWeight, totalTime: $totalTime, cuisineType: $cuisineType, mealType: $mealType, dishType: $dishType, instructions: $instructions, tags: $tags, externalId: $externalId, totalNutrients: $totalNutrients, totalDaily: $totalDaily, digests: $digests)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecipeImpl &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.shareAs, shareAs) || other.shareAs == shareAs) &&
            (identical(other.yield, yield) || other.yield == yield) &&
            const DeepCollectionEquality()
                .equals(other._dietLabels, _dietLabels) &&
            const DeepCollectionEquality()
                .equals(other._healthLabels, _healthLabels) &&
            const DeepCollectionEquality().equals(other._cautions, _cautions) &&
            const DeepCollectionEquality()
                .equals(other._ingredientLines, _ingredientLines) &&
            const DeepCollectionEquality()
                .equals(other._ingredients, _ingredients) &&
            (identical(other.calories, calories) ||
                other.calories == calories) &&
            (identical(other.glycemicIndex, glycemicIndex) ||
                other.glycemicIndex == glycemicIndex) &&
            (identical(other.inflammatoryIndex, inflammatoryIndex) ||
                other.inflammatoryIndex == inflammatoryIndex) &&
            (identical(other.totalCO2Emissions, totalCO2Emissions) ||
                other.totalCO2Emissions == totalCO2Emissions) &&
            (identical(other.co2EmissionsClass, co2EmissionsClass) ||
                other.co2EmissionsClass == co2EmissionsClass) &&
            (identical(other.totalWeight, totalWeight) ||
                other.totalWeight == totalWeight) &&
            (identical(other.totalTime, totalTime) ||
                other.totalTime == totalTime) &&
            const DeepCollectionEquality()
                .equals(other._cuisineType, _cuisineType) &&
            const DeepCollectionEquality().equals(other._mealType, _mealType) &&
            const DeepCollectionEquality().equals(other._dishType, _dishType) &&
            const DeepCollectionEquality()
                .equals(other._instructions, _instructions) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            (identical(other.externalId, externalId) ||
                other.externalId == externalId) &&
            (identical(other.totalNutrients, totalNutrients) ||
                other.totalNutrients == totalNutrients) &&
            (identical(other.totalDaily, totalDaily) ||
                other.totalDaily == totalDaily) &&
            const DeepCollectionEquality().equals(other._digests, _digests));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        uri,
        label,
        image,
        source,
        url,
        shareAs,
        yield,
        const DeepCollectionEquality().hash(_dietLabels),
        const DeepCollectionEquality().hash(_healthLabels),
        const DeepCollectionEquality().hash(_cautions),
        const DeepCollectionEquality().hash(_ingredientLines),
        const DeepCollectionEquality().hash(_ingredients),
        calories,
        glycemicIndex,
        inflammatoryIndex,
        totalCO2Emissions,
        co2EmissionsClass,
        totalWeight,
        totalTime,
        const DeepCollectionEquality().hash(_cuisineType),
        const DeepCollectionEquality().hash(_mealType),
        const DeepCollectionEquality().hash(_dishType),
        const DeepCollectionEquality().hash(_instructions),
        const DeepCollectionEquality().hash(_tags),
        externalId,
        totalNutrients,
        totalDaily,
        const DeepCollectionEquality().hash(_digests)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RecipeImplCopyWith<_$RecipeImpl> get copyWith =>
      __$$RecipeImplCopyWithImpl<_$RecipeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RecipeImplToJson(
      this,
    );
  }
}

abstract class _Recipe implements Recipe {
  const factory _Recipe(
      {final String? uri,
      final String? label,
      final String? image,
      final String? source,
      final String? url,
      final String? shareAs,
      final num? yield,
      final List<String>? dietLabels,
      final List<String>? healthLabels,
      final List<String>? cautions,
      final List<String>? ingredientLines,
      final List<Ingredient>? ingredients,
      final num? calories,
      final num? glycemicIndex,
      final num? inflammatoryIndex,
      final num? totalCO2Emissions,
      final String? co2EmissionsClass,
      final num? totalWeight,
      final num? totalTime,
      final List<String>? cuisineType,
      final List<String>? mealType,
      final List<String>? dishType,
      final List<String>? instructions,
      final List<String>? tags,
      final String? externalId,
      final Nutrient? totalNutrients,
      final Nutrient? totalDaily,
      @JsonKey(name: 'digest') final List<Digest>? digests}) = _$RecipeImpl;

  factory _Recipe.fromJson(Map<String, dynamic> json) = _$RecipeImpl.fromJson;

  @override
  String? get uri;
  @override
  String? get label;
  @override
  String? get image;
  @override
  String? get source;
  @override
  String? get url;
  @override
  String? get shareAs;
  @override
  num? get yield;
  @override
  List<String>? get dietLabels;
  @override
  List<String>? get healthLabels;
  @override
  List<String>? get cautions;
  @override
  List<String>? get ingredientLines;
  @override
  List<Ingredient>? get ingredients;
  @override
  num? get calories;
  @override
  num? get glycemicIndex;
  @override
  num? get inflammatoryIndex;
  @override
  num? get totalCO2Emissions;
  @override
  String? get co2EmissionsClass;
  @override
  num? get totalWeight;
  @override
  num? get totalTime;
  @override
  List<String>? get cuisineType;
  @override
  List<String>? get mealType;
  @override
  List<String>? get dishType;
  @override
  List<String>? get instructions;
  @override
  List<String>? get tags;
  @override
  String? get externalId;
  @override
  Nutrient? get totalNutrients;
  @override
  Nutrient? get totalDaily;
  @override
  @JsonKey(name: 'digest')
  List<Digest>? get digests;
  @override
  @JsonKey(ignore: true)
  _$$RecipeImplCopyWith<_$RecipeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
