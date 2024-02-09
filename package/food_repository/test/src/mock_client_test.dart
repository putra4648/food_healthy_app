import 'dart:convert';
import 'dart:io';

import 'package:food_repository/src/model/search_response.dart';
import 'package:http/http.dart' as http;
import 'package:http/testing.dart';
import 'package:test/test.dart';

void main() {
  final client = MockClient((request) async {
    return http.Response(
      readFile(),
      200,
      request: request,
      headers: {HttpHeaders.contentTypeHeader: 'application/json'},
    );
  });

  test('should return non empty data', () {
    final content = readFile();
    expect(content.isNotEmpty, isTrue);
  });

  test('should return valid class model from JSON', () async {
    final response = await client.get(Uri.https('example.com'));
    final json = SearchResponse.fromJson(
      jsonDecode(response.body) as Map<String, Object?>,
    );
    expect(json, isA<SearchResponse>());
  });
}

String readFile() {
  return File('${Directory.current.path}\\test\\src\\recipesv2_schema.json')
      .readAsStringSync();
}
