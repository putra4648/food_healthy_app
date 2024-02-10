import 'dart:convert';
import 'dart:io';

import 'package:food_repository/src/model/search_response.dart';
import 'package:http/http.dart' as http;
import 'package:http/testing.dart';
import 'package:test/test.dart';

void main() {
  final client = MockClient((request) async {
    if (request.url.host == 'example.com') {
      return http.Response(
        readFile('recipesv2_schema.json'),
        200,
        request: request,
      );
    } else {
      return http.Response(
        readFile('recipesv2_schema_failed.json'),
        400,
        request: request,
      );
    }
  });

  group('Mocking HTTP Client', () {
    test('should return valid class model from JSON whern success', () async {
      final response = await client.get(Uri.https('example.com'));
      final json = SearchResponse.fromJson(
        jsonDecode(response.body) as Map<String, Object?>,
      );
      expect(json, isA<SearchResponse>());
    });

    test('should return List<SearchResponse> when host is not same', () async {
      final response = await client.get(Uri.https('bujank.com'));
      if (response.statusCode == 400) {
        final json = (jsonDecode(response.body) as List)
            .cast<Map<String, Object?>>()
            .map(SearchResponse.fromJsonError)
            .toList();
        expect(json, isA<List<SearchResponse>>());
      }
    });
  });
}

String readFile(String filename) {
  return File('${Directory.current.path}\\test\\src\\$filename')
      .readAsStringSync();
}
