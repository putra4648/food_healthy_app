// ignore_for_file: public_member_api_docs

/// Cuisine type enum based on region with value
enum CuisineType {
  american(value: 'american'),
  asia(value: 'asia'),
  british(value: 'british'),
  caribbean(value: 'caribbean'),
  centralEurope(value: 'central europe'),
  chinese(value: 'chinese'),
  easternEurope(value: 'eastern europe'),
  french(value: 'french'),
  greek(value: 'greek'),
  indian(value: 'indian'),
  italian(value: 'italian'),
  japenese(value: 'japenese'),
  korean(value: 'korean'),
  kosher(value: 'kosher'),
  mediterranean(value: 'mediterranean'),
  mexican(value: 'mexican'),
  middleEastern(value: 'middle eastern'),
  nordic(value: 'nordic'),
  southAmerican(value: 'south american'),
  soutEastAsian(value: 'south east asian'),
  world(value: 'world');

  const CuisineType({
    required this.value,
  });

  final String value;
}
