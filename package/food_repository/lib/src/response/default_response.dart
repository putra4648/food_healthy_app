import 'package:food_repository/src/response/section_response.dart';
import 'package:food_repository/src/response/selection_response.dart';

/// Default response for REST API
class DefaultResponse {
  /// default constructor
  const DefaultResponse({required this.status, required this.selections});

  /// default constructor for parsing JSON
  factory DefaultResponse.fromJson(Map<String, dynamic> json) {
    return DefaultResponse(
      status: json['status'] as String,
      selections: (json['selection'] as List<dynamic>).map((j) {
        return SelectionResponse.fromJson(j as Map<String, dynamic>);
      }).toList(),
    );
  }

  /// API status
  final String? status;

  /// Selection is from request body
  final List<SelectionResponse>? selections;
}
