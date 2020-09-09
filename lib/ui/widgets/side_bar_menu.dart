import 'package:flutter/material.dart';

import '../../constant.dart';

class SideBarMenu extends StatelessWidget {
  final Size size;

  const SideBarMenu({Key key, this.size}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      width: size.width * 0.2,
      height: size.height,
      color: iconMenuColor,
      child: Column(
        children: [
          buildFirstMenu(context),
          buildSecondMenu(context),
          buildThirdMenu(context)
        ],
      ),
    );
  }

  Container buildThirdMenu(BuildContext context) {
    return Container(
      height: size.height * 0.15,
      child: IconButton(
        icon: Icon(
          Icons.settings,
          size: 28,
          color: Theme.of(context).primaryIconTheme.color,
        ),
        onPressed: () {},
      ),
    );
  }

  Container buildSecondMenu(BuildContext context) {
    return Container(
      height: size.height * 0.6,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          RotatedBox(
            quarterTurns: -1,
            child: Text(
              'Bakery',
              style: Theme.of(context).textTheme.headline4,
            ),
          ),
          RotatedBox(
            quarterTurns: -1,
            child: Text(
              'Food',
              style: Theme.of(context).textTheme.headline4,
            ),
          ),
          RotatedBox(
            quarterTurns: -1,
            child: Text(
              'Drinks',
              style: Theme.of(context).textTheme.headline4,
            ),
          ),
        ],
      ),
    );
  }

  Container buildFirstMenu(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(15),
      height: size.height * 0.25,
      child: Column(
        children: [
          IconButton(
            icon: Icon(
              Icons.menu,
              size: 28,
              color: Theme.of(context).primaryIconTheme.color,
            ),
            onPressed: () {
              print('This menu');
            },
          ),
          IconButton(
            icon: Icon(
              Icons.search,
              size: 28,
              color: Theme.of(context).primaryIconTheme.color,
            ),
            onPressed: () {
              // print('This search');
            },
          ),
        ],
      ),
    );
  }
}
