import 'package:food_repository/src/model/link.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'links.freezed.dart';
part 'links.g.dart';

/// Links class
@freezed
class Links with _$Links {
  /// Public method
  const factory Links({
    @JsonKey(name: 'next') Link? nextLink,
    Link? self,
  }) = _Links;

  /// Public method for receiving JSON data
  factory Links.fromJson(Map<String, Object?> json) => _$LinksFromJson(json);
}
