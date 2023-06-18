/// Health label enum
enum HealthLabel {
  /// Describes an alcoholic cocktail
  alcoholCocktail(value: 'Alcohol-Cocktail'),

  /// No alcohol used or contained
  alcoholFree(value: 'Alcohol-Free'),

  /// Does not contain celery or derivatives
  celeryFree(value: 'Celery-Free'),

  /// Does not contain crustaceans (shrimp, lobster etc.) or derivatives
  crustaceanFree(value: 'Crustcean-Free'),

  /// No dairy; no lactose
  dairyFree(value: 'Dairy-Free'),

  /// Dietary Approaches to Stop Hypertension diet
  // ignore: constant_identifier_names
  DASH(value: 'DASH'),

  /// No eggs or products containing eggs
  eggFree(value: 'Egg-Free'),

  /// No fish or fish derivatives
  fishFree(value: 'Fish-Free'),

  /// Does not contain FODMAP foods
  // ignore: constant_identifier_names
  FODMAPFree(value: 'FODMAP-Free'),

  /// No ingredients containing gluten
  glutenFree(value: 'Gluten Free'),

  /// Recipes which fit a science-based approach to eating to strengthen the
  /// immune system
  immunoSupportive(value: 'Immuno-Supportive'),

  /// Maximum 7 grams of net carbs per serving
  ketoFriendly(value: 'Keto-Friendly'),

  /// Per serving – phosphorus less than 250 mg AND potassium less than 500 mg
  /// AND sodium less than 500 mg
  kidneyFriendly(value: 'Kidney-Friendly'),

  /// Contains only ingredients allowed by the kosher diet. However it does not
  /// guarantee kosher preparation of the ingredients themselves
  kosher(value: 'Kosher'),

  /// Less than 150mg per serving
  lowPottasium(value: 'Low-Pottasium'),

  /// No simple sugars – glucose, dextrose, galactose, fructose, sucrose,
  /// lactose, maltose
  lowSugar(value: 'Low-Sugar'),

  /// Does not contain lupine or derivatives
  lupineFree(value: 'Lupine Free'),

  /// Mediterranean diet
  mediterranean(value: 'Mediterranean'),

  /// No mollusks
  molluskFree(value: 'Mollusk-Free'),

  /// Does not contain mustard or derivatives
  mustardFree(value: 'Mustard-Free'),

  /// No oil added except to what is contained in the basic ingredients
  noOilAdded(value: 'No-oil-added'),

  /// Excludes what are perceived to be agricultural products; grains, legumes,
  /// dairy products, potatoes, refined salt, refined sugar, and processed oils
  paleo(value: 'Paleo'),

  /// No peanuts or products containing peanuts
  peanutFree(value: 'Peanut-Free'),

  /// Does not contain meat or meat based products, can contain dairy and fish
  pescatarian(value: 'Pescatarian'),

  /// Does not contain pork or derivatives
  porkFree(value: 'Pork-Free'),

  /// Does not contain beef, lamb, pork, duck, goose, game, horse, and other
  /// types of red meat or products containing red meat.
  redMeatFree(value: 'Red-Meat-Free'),

  /// Does not contain sesame seed or derivatives
  sesameFree(value: 'Sesame-Free'),

  /// No shellfish or shellfish derivatives
  shellfishFree(value: 'Shellfish-Free'),

  /// No soy or products containing soy
  soyFree(value: 'Soy-Free'),

  /// Less than 4g of sugar per serving
  sugarConscious(value: 'Sugar-Conscious'),

  /// No Sulfites
  sulfiteFree(value: 'Sulfite-Free'),

  /// No tree nuts or products containing tree nuts
  treeNutFree(value: 'Tree-Nut-Free'),

  /// No meat, poultry, fish, dairy, eggs or honey
  vegan(value: 'Vegan'),

  /// No meat, poultry, or fish
  vegetarian(value: 'Vegetarian'),

  /// No wheat, can have gluten though
  wheatFree(value: 'Wheat-Free');

  const HealthLabel({
    required this.value,
  });

  /// Current value based on this enum
  final String value;
}
