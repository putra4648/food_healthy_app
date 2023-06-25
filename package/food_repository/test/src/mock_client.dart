import 'dart:convert';
import 'dart:io';

import 'package:http/http.dart' as http;
import 'package:http/testing.dart';
import 'package:test/test.dart';

void main() {
  final client = MockClient((request) async {
    return http.Response(
      jsonEncode({}),
      200,
      request: request,
      headers: {HttpHeaders.contentTypeHeader: 'application/json'},
    );
  });

  test('should return non empty data', () {
    final content = readFile();
    expect(content.isNotEmpty, isTrue);
  });

  test('should return empty data when call mock http', () async {
    final response = await client.get(Uri.https('example.com'));
    expect(jsonDecode(response.body), equals({}));
  });
}

String readFile() {
  return File('${Directory.current.path}\\test\\src\\recipesv2_schema.json')
      .readAsStringSync();
}
