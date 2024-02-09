import 'package:freezed_annotation/freezed_annotation.dart';

part 'nutrient.freezed.dart';
part 'nutrient.g.dart';

/// Nutrient
@freezed
class Nutrient with _$Nutrient {
  /// Public method for any getter & setter
  const factory Nutrient({
    String? label,
    num? quantity,
    String? unit,
  }) = _Nutrient;

  /// Public method for receiving JSON data
  factory Nutrient.fromJson(Map<String, Object?> json) =>
      _$NutrientFromJson(json);
}
