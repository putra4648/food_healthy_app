import 'package:flutter/material.dart';
import 'package:food_app_with_animation/ui/pages/detail_page.dart';

import '../../../dummy_food_data.dart';
import '../../../icon_category.dart';

class SideBodyView extends StatelessWidget {
  final Size size;

  const SideBodyView({Key key, this.size}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: size.width * 0.8,
      height: size.height,
      color: Colors.white,
      child: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            buildTitleDescription(context),
            buildCategoryMenu(),
            buildBodyView()
          ],
        ),
      ),
    );
  }

  LimitedBox buildBodyView() {
    return LimitedBox(
      maxHeight: size.height * 0.6,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        physics: BouncingScrollPhysics(),
        itemBuilder: (context, index) => Stack(
          children: [
            InkWell(
              onTap: () => Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => DetailPage(),
                ),
              ),
              child: Container(
                width: size.width * 0.6,
                margin: const EdgeInsets.only(
                  left: 25,
                  top: 30,
                  right: 15,
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(100),
                    topRight: Radius.circular(20),
                    bottomLeft: Radius.circular(20),
                    bottomRight: Radius.circular(20),
                  ),
                  color: Theme.of(context).canvasColor,
                ),
                child: Padding(
                  padding: const EdgeInsets.all(15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Spacer(
                        flex: 4,
                      ),
                      RichText(
                        text: TextSpan(
                          text: 'Pancakes',
                          style: Theme.of(context).textTheme.headline4,
                        ),
                      ),
                      RichText(
                        text: TextSpan(
                            text: 'with Blueberry',
                            style: Theme.of(context).textTheme.headline5),
                      ),
                      Spacer(
                        flex: 2,
                      ),
                      ListTile(
                        contentPadding: EdgeInsets.zero,
                        title: RichText(
                          text: TextSpan(
                            children: [
                              TextSpan(
                                text: '420',
                                style: Theme.of(context).textTheme.headline4,
                              ),
                              TextSpan(
                                text: ' kcal',
                                style: Theme.of(context).textTheme.headline5,
                              ),
                            ],
                          ),
                        ),
                        trailing: Container(
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.white,
                          ),
                          child: IconButton(
                            icon: Icon(
                              Icons.delete,
                              color: Theme.of(context).iconTheme.color,
                            ),
                            onPressed: () {},
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              top: -50,
              left: 0,
              child: Container(
                width: 220,
                height: 300,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: pictureFood[index],
                    scale: 3,
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ],
        ),
        itemCount: pictureFood.length,
      ),
    );
  }

  LimitedBox buildCategoryMenu() {
    return LimitedBox(
      maxHeight: size.height * 0.15,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        physics: BouncingScrollPhysics(),
        itemBuilder: (context, index) => Column(
          children: [
            Container(
              margin: const EdgeInsets.symmetric(
                horizontal: 10,
                vertical: 15,
              ),
              decoration: BoxDecoration(
                color: Theme.of(context).canvasColor,
                shape: BoxShape.circle,
              ),
              child: iconCategory[index],
            ),
            iconName[index],
          ],
        ),
        itemCount: 5,
      ),
    );
  }

  Padding buildTitleDescription(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        vertical: 15,
        horizontal: 10,
      ),
      child: RichText(
        text: TextSpan(
          children: [
            TextSpan(
              text: 'Simple way to find \n',
              style: Theme.of(context).textTheme.headline2,
            ),
            TextSpan(
              text: 'tasty recipes',
              style: TextStyle(
                fontWeight: Theme.of(context).textTheme.headline2.fontWeight,
                fontSize: Theme.of(context).textTheme.headline2.fontSize,
                color: Color(0xfffda58f),
              ),
            )
          ],
        ),
      ),
    );
  }
}
