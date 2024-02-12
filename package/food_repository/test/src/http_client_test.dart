import 'dart:convert';
import 'dart:io';

import 'package:food_repository/src/model/search_response.dart';
import 'package:http/http.dart' as http;
import 'package:http/testing.dart';
import 'package:logger/logger.dart';
import 'package:test/test.dart';

void main() {
  final log = Logger();
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
    test('should return valid class model from JSON when success', () async {
      final response = await client.get(Uri.https('example.com'));
      final json = SearchResponse.fromJson(
        jsonDecode(response.body) as Map<String, Object?>,
      );
      expect(json, isA<SearchResponse>());
      // log.log(Level.info, json);
    });

    test('should return List<SearchResponse> when host is not same', () async {
      final response = await client.get(Uri.https('bujank.com'));
      if (response.statusCode == 400) {
        final json = (jsonDecode(response.body) as List)
            .cast<Map<String, Object?>>()
            .map(SearchResponse.fromJsonError)
            .toList();
        expect(json, isA<List<SearchResponse>>());
        // log.log(Level.info, json);
      }
    });
    test('should return List<SearchResponse> when host is not same', () async {
      final response = await client.get(Uri.https('bujank.com'));
      if (response.statusCode == 400) {
        final json = (jsonDecode(response.body) as List)
            .cast<Map<String, Object?>>()
            .map(SearchResponse.fromJsonError)
            .toList();
        expect(json, isA<List<SearchResponse>>());
        // log.log(Level.info, json);
      }
    });
    test('should return valid data model for Response', () async {
      final json = jsonDecode(readFile('test.json')) as Map<String, Object?>;
      final result = SearchResponse.fromJson(json);
      expect(result, isA<SearchResponse>());
      // log.log(Level.info, result.map(data: (data) => data.hits?.first.recipe., error: (err) => err));
    });

    test('mapping dynamic key to class', () {
      const jsonString = '''
 "totalNutrients": {
          "ENERC_KCAL": {
            "label": "Energy",
            "quantity": 4228.043058200812,
            "unit": "kcal"
          },
          "FAT": { "label": "Fat", "quantity": 274.8807258388423, "unit": "g" },
          "FASAT": {
            "label": "Saturated",
            "quantity": 62.48877179625835,
            "unit": "g"
          },
          "FATRN": {
            "label": "Trans",
            "quantity": 1.047163345382,
            "unit": "g"
          },
          "FAMS": {
            "label": "Monounsaturated",
            "quantity": 147.43272633938867,
            "unit": "g"
          },
          "FAPU": {
            "label": "Polyunsaturated",
            "quantity": 47.325709847829515,
            "unit": "g"
          },
          "CHOCDF": {
            "label": "Carbs",
            "quantity": 176.16649672625982,
            "unit": "g"
          },
          "CHOCDF.net": {
            "label": "Carbohydrates (net)",
            "quantity": 156.3346863954412,
            "unit": "g"
          },
          "FIBTG": {
            "label": "Fiber",
            "quantity": 19.83181033081862,
            "unit": "g"
          },
          "SUGAR": {
            "label": "Sugars",
            "quantity": 16.239344767255698,
            "unit": "g"
          },
          "PROCNT": {
            "label": "Protein",
            "quantity": 230.7277828196217,
            "unit": "g"
          },
          "CHOLE": {
            "label": "Cholesterol",
            "quantity": 815.06238045,
            "unit": "mg"
          },
          "NA": {
            "label": "Sodium",
            "quantity": 6888.614561646298,
            "unit": "mg"
          },
          "CA": {
            "label": "Calcium",
            "quantity": 400.1669415837647,
            "unit": "mg"
          },
          "MG": {
            "label": "Magnesium",
            "quantity": 478.17694512407047,
            "unit": "mg"
          },
          "K": {
            "label": "Potassium",
            "quantity": 5918.26816921209,
            "unit": "mg"
          },
          "FE": {
            "label": "Iron",
            "quantity": 22.546382966577653,
            "unit": "mg"
          },
          "ZN": {
            "label": "Zinc",
            "quantity": 18.34151553861297,
            "unit": "mg"
          },
          "P": {
            "label": "Phosphorus",
            "quantity": 2231.0712550999992,
            "unit": "mg"
          },
          "VITA_RAE": {
            "label": "Vitamin A",
            "quantity": 635.3716670147774,
            "unit": "µg"
          },
          "VITC": {
            "label": "Vitamin C",
            "quantity": 103.72979744959534,
            "unit": "mg"
          },
          "THIA": {
            "label": "Thiamin (B1)",
            "quantity": 1.7264528338354403,
            "unit": "mg"
          },
          "RIBF": {
            "label": "Riboflavin (B2)",
            "quantity": 1.9119200245119274,
            "unit": "mg"
          },
          "NIA": {
            "label": "Niacin (B3)",
            "quantity": 86.91844652747957,
            "unit": "mg"
          },
          "VITB6A": {
            "label": "Vitamin B6",
            "quantity": 6.886987390963237,
            "unit": "mg"
          },
          "FOLDFE": {
            "label": "Folate equivalent (total)",
            "quantity": 276.2712108159691,
            "unit": "µg"
          },
          "FOLFD": {
            "label": "Folate (food)",
            "quantity": 276.2712108159691,
            "unit": "µg"
          },
          "FOLAC": { "label": "Folic acid", "quantity": 0.0, "unit": "µg" },
          "VITB12": {
            "label": "Vitamin B12",
            "quantity": 3.34660450586,
            "unit": "µg"
          },
          "VITD": {
            "label": "Vitamin D",
            "quantity": 2.1590996812000003,
            "unit": "µg"
          },
          "TOCPHA": {
            "label": "Vitamin E",
            "quantity": 19.68389476856687,
            "unit": "mg"
          },
          "VITK1": {
            "label": "Vitamin K",
            "quantity": 353.35044421913705,
            "unit": "µg"
          },
          "WATER": {
            "label": "Water",
            "quantity": 1739.2449441818587,
            "unit": "g"
          }
        }
''';

      final json = jsonDecode(jsonString) as Map<String, Object?>;
      log.log(Level.info, json);
    });
  });
}

String readFile(String filename) {
  return File('${Directory.current.path}\\test\\src\\$filename')
      .readAsStringSync();
}
