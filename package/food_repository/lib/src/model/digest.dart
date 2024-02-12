import 'dart:collection';

import 'package:food_repository/src/model/sub.dart';
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
    num? total,
    bool? hasRDI,
    num? daily,
    String? unit,
    @JsonKey(name: 'sub', fromJson: _parseSubFromJson) List<Sub>? subs,
  }) = _Digest;

  /// Public method for receiving JSON data
  factory Digest.fromJson(Map<String, Object?> json) => _$DigestFromJson(json);
}

List<Sub>? _parseSubFromJson(Object? json) {
  if (json != null) {
    final results = <Sub>[];
    if (json is HashMap) {
      final jsonMap = json as Map<String, Object?>?;
      if (jsonMap != null) {
        for (final map in jsonMap.entries) {
          if (map.value != null) {
            results.add(Sub.fromJson(map.value! as Map<String, Object?>));
          }
        }
      }
    }

    if (json is List) {
      final jsonList = json;
      if (jsonList.isNotEmpty) {
        results.addAll(jsonList.cast<Map<String, Object?>>().map(Sub.fromJson));
      }
    }

    return results;
  }
  return null;
}
