import 'package:flutter/material.dart';

import '../../../dummy_ingredients.dart';
import '../../../dummy_nutrition.dart';

class DetailBody extends StatelessWidget {
  const DetailBody({
    Key key,
    @required this.size,
  }) : super(key: key);

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.bottomCenter,
      child: Container(
        height: size.height * 0.7,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(50),
            topRight: Radius.circular(50),
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Divider(
                thickness: 5,
                color: Colors.grey[350],
                endIndent: size.width * 0.43,
                indent: size.width * 0.43,
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Text(
                  'Blueberry with Pancakes',
                  style: Theme.of(context).textTheme.headline4,
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Text(
                  'This recipes doesn\'t much thought require early in morning, and taste great',
                  style: Theme.of(context).textTheme.headline5,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(12),
                child: Text(
                  'Nutrition Facts',
                  style: Theme.of(context).textTheme.headline5,
                ),
              ),
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 10),
                height: size.height * 0.18,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: listNutrition
                      .map(
                        (nutrition) => Container(
                          width: size.width * 0.15,
                          decoration: BoxDecoration(
                            color: Theme.of(context).canvasColor,
                            borderRadius: BorderRadius.circular(100),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Expanded(
                                flex: 3,
                                child: Container(
                                  margin: const EdgeInsets.all(5),
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    shape: BoxShape.circle,
                                  ),
                                  child: Center(
                                    child: Text(
                                      nutrition.value.toStringAsFixed(1),
                                      style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Spacer(
                                flex: 1,
                              ),
                              Expanded(
                                flex: 3,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                      nutrition.name,
                                      style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                    Text(
                                      nutrition.unit,
                                      style:
                                          Theme.of(context).textTheme.headline5,
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      )
                      .toList(),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Text(
                  'Ingredients',
                  style: Theme.of(context).textTheme.headline5,
                ),
              ),
              Expanded(
                child: Container(
                  margin: const EdgeInsets.all(10),
                  child: ListView.builder(
                    itemBuilder: (context, index) => ListTile(
                      leading: listIngredients[index].image,
                      title: Text(
                        listIngredients[index].name,
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      trailing: Text(
                        listIngredients[index].value.toStringAsFixed(1) +
                            listIngredients[index].unit,
                        style: Theme.of(context).textTheme.headline5,
                      ),
                    ),
                    itemCount: listIngredients.length,
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
