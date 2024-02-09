import 'package:freezed_annotation/freezed_annotation.dart';

part 'link.freezed.dart';
part 'link.g.dart';

/// Link class
@freezed
class Link with _$Link {
  /// Public method for any getter & setter
  const factory Link({
    String? href,
    String? title,
  }) = _Link;

  /// Public method for receiving JSON data
  factory Link.fromJson(Map<String, Object?> json) => _$LinkFromJson(json);
}
