import 'package:freezed_annotation/freezed_annotation.dart';

part 'sub.freezed.dart';
part 'sub.g.dart';

/// Sub class
@freezed
class Sub with _$Sub {
  /// Public method
  const factory Sub({
    String? label,
    String? tag,
    String? schemaOrgTag,
    num? total,
    bool? hasRDI,
    num? daily,
    String? unit,
  }) = _Sub;

  /// Public method for receiving JSON data
  factory Sub.fromJson(Map<String, Object?> json) => _$SubFromJson(json);
}
