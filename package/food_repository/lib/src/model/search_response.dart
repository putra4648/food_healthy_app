import 'package:freezed_annotation/freezed_annotation.dart';

part 'search_response.freezed.dart';
part 'search_response.g.dart';

/// Main class for any JSON response in Search
@freezed
class SearchResponse with _$SearchResponse {
  /// Public method for any getter & setter
  const factory SearchResponse({
    int? from,
    int? to,
    int? count,
  }) = _SearchResponse;

  factory SearchResponse.fromJson(Map<String, Object?> json) =>
      _$SearchResponseFromJson(json);
}
