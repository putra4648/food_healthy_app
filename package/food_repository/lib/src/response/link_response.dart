/// LinkResponse model from JSON
class LinkResponse {
  /// default
  const LinkResponse({
    required this.title,
    required this.href,
  });

  /// default constructor from parsing json
  factory LinkResponse.fromJson(Map<String, dynamic> json) {
    return LinkResponse(
      title: json['self']?['title'] as String?,
      href: json['self']?['href'] as String?,
    );
  }

  /// Human readable title
  final String? title;

  /// Target url
  final String? href;

  
}
