import 'package:food_repository/src/model/hit.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'search_response.freezed.dart';
part 'search_response.g.dart';

/// Main class for any JSON response in Search
@freezed
class SearchResponse with _$SearchResponse {
  /// Public method for any getter & setter
  const factory SearchResponse.data({
    int? from,
    int? to,
    int? count,
    List<Hit>? hits,
  }) = _SearchResponseData;

  /// Public method for handle error data
  const factory SearchResponse.error({
    String? errorCode,
    String? message,
    List<String>? params,
  }) = _SearchResponseError;

  /// Public method for receiving JSON data if success
  factory SearchResponse.fromJson(Map<String, Object?> json) =>
      _SearchResponseData.fromJson(json);

  /// Public method for receiving JSON data if error
  factory SearchResponse.fromJsonError(Map<String, Object?> json) =>
      _SearchResponseError.fromJson(json);
}
