import 'package:food_repository/src/model/recipe.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'hit.freezed.dart';
part 'hit.g.dart';

/// Hit class
@freezed
class Hit with _$Hit {
  /// Public method for any getter & setter
  const factory Hit({
    Recipe? recipe,
  }) = _Hit;

  /// Public method for receiving JSON data
  factory Hit.fromJson(Map<String, Object?> json) => _$HitFromJson(json);
}
