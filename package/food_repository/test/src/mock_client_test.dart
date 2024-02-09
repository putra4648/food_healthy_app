import 'dart:convert';
import 'dart:io';

import 'package:food_repository/src/model/hit.dart';
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

  group('Mocking HTTP Client', () {
    Future<SearchResponse> getData() async {
      final response = await client.get(Uri.https('example.com'));
      final json = SearchResponse.fromJson(
        jsonDecode(response.body) as Map<String, Object?>,
      );
      return json;
    }

    test('should return non empty data', () {
      final content = readFile();
      expect(content.isNotEmpty, isTrue);
    });

    test('should return valid class model from JSON', () async {
      final json = await getData();
      expect(json, isA<SearchResponse>());
      expect(json.hits, isA<List<Hit>>());
      expect(json.from, isZero);
    });
  });
}

String readFile() {
  return File('${Directory.current.path}\\test\\src\\recipesv2_schema.json')
      .readAsStringSync();
}
