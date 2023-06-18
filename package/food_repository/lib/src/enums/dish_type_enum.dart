// ignore_for_file: public_member_api_docs

/// Dish type label enum
enum DishTypeEnum {
  alcoholCocktail(value: 'alcohol cocktail'),
  biscuitsAndCookies(value: 'biscuit and cookies'),
  bread(value: 'bread'),
  cereals(value: 'cereals'),
  condimentsAndSauces(value: 'condiments and sauces'),
  desserts(value: 'desserts'),
  drinks(value: 'drinks'),
  egg(value: 'egg'),
  iceCreamAndMustard(value: 'ice cream and mustard'),
  mainCourse(value: 'main course'),
  pancake(value: 'pancake'),
  pasta(value: 'pasta'),
  pastry(value: 'pastry'),
  piesAndTarts(value: 'pies and tarts'),
  pizza(value: 'pizza'),
  preps(value: 'preps'),
  preserve(value: 'preserve'),
  salad(value: 'salad'),
  sandwiches(value: 'sandwiches'),
  seafood(value: 'seafood'),
  sideDish(value: 'side dish'),
  soup(value: 'soup'),
  specialOccasions(value: 'special occasions'),
  starter(value: 'starter'),
  sweets(value: 'sweets');

  const DishTypeEnum({required this.value});

  /// Current value based on this enum
  final String value;
}
