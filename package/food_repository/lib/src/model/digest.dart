import 'package:freezed_annotation/freezed_annotation.dart';

part 'digest.freezed.dart';
part 'digest.g.dart';

/// Digest class
@freezed
class Digest with _$Digest {
  /// Public method for any getter & setter
  const factory Digest({
    String? label,
    String? tag,
    String? schemaOrgTag,
    String? total,
    bool? hasRDI,
    int? daily,
    String? unit,
  }) = _Digest;

  /// Public method for receiving JSON data
  factory Digest.fromJson(Map<String, Object?> json) => _$DigestFromJson(json);
}
