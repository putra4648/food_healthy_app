import 'dart:convert';
import 'dart:io';

import 'package:food_repository/src/response/default_response.dart';
import 'package:test/test.dart';

void main() {
  test('Should return valid response class', () {
    final file = File('${Directory.current.path}/test/src/res_body.json');
    final jsonString = file.readAsStringSync();
    final decode = jsonDecode(jsonString) as Map<String, dynamic>;
    final result = DefaultResponse.fromJson(decode);

    expect(result, isNotNull);
    expect(result.selections?.isNotEmpty, isNotNull);
    expect(result.selections?.isNotEmpty, isTrue);

  });
}
