import 'package:food_repository/src/response/section_response.dart';

/// Selection model
class SelectionResponse {
  /// default
  SelectionResponse({required this.sections});

  /// default constructor for parsing JSON
  factory SelectionResponse.fromJson(Map<String, dynamic> json) {
    final result = <String, SectionResponse>{};

    (json['sections'] as Map<String, dynamic>).forEach((key, value) {
      result[key] = SectionResponse.fromJson(value as Map<String, dynamic>);
    });

    return SelectionResponse(sections: result);
  }

  /// for all sections
  final Map<String, SectionResponse> sections; // key dinamis
}
