import 'package:food_repository/src/response/link_response.dart';

/// Section response from REST API it can be dynamic key
class SectionResponse {
  /// default constructor
  const SectionResponse({
    required this.assigned,
    required this.links,
    required this.sections,
  });

  /// default constructor from parsing json
  factory SectionResponse.fromJson(Map<String, dynamic> json) {
    Map<String, SectionResponse>? nested;
    if (json['sections'] != null) {
      nested = {};
      (json['sections'] as Map<String, dynamic>).forEach((key, value) {
        nested![key] = SectionResponse.fromJson(value as Map<String, dynamic>);
      });
    }

    return SectionResponse(
      assigned: json['status'] as String?,
      links: json['_links'] != null
          ? LinkResponse.fromJson(
              json['_links']['self'] as Map<String, dynamic>)
          : null,
      sections: nested,
    );
  }

  /// URI of the recipe assigned for this section (leaf sections only.)
  final String? assigned;

  /// Link
  final LinkResponse? links;

  /// dynamic
  final Map<String, SectionResponse>? sections;
}
