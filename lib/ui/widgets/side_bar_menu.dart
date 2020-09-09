import 'package:flutter/material.dart';

import '../../constant.dart';

class SideBarMenu extends StatefulWidget {
  final Size size;

  const SideBarMenu({Key key, this.size}) : super(key: key);

  @override
  _SideBarMenuState createState() => _SideBarMenuState();
}

class _SideBarMenuState extends State<SideBarMenu> {
  int _counter = 0;
  bool _isPressed;

  @override
  void initState() {
    _isPressed = false;
    super.initState();
  }

  void _incrementCounter() {
    setState(() {
      _isPressed = true;
      _counter++;
    });
  }

  Function _counterButtonPressed() {
    if (_isPressed) {
      return null;
    } else {
      return () {
        _incrementCounter();
      };
    }
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: widget.size.width * 0.2,
      height: widget.size.height,
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
      height: widget.size.height * 0.15,
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
      height: widget.size.height * 0.6,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          RotatedBox(
            quarterTurns: -1,
            child: FlatButton(
              disabledTextColor: Theme.of(context).primaryIconTheme.color,
              onPressed: null,
              child: Text(
                'Bakery $_counter',
                style: Theme.of(context).textTheme.headline4,
              ),
            ),
          ),
          RotatedBox(
            quarterTurns: -1,
            child: FlatButton(
              onPressed: () {},
              child: Text(
                'Food',
                style: Theme.of(context).textTheme.headline4,
              ),
            ),
          ),
          RotatedBox(
            quarterTurns: -1,
            child: FlatButton(
              onPressed: () {},
              child: Text(
                'Drinks',
                style: Theme.of(context).textTheme.headline4,
              ),
            ),
          ),
        ],
      ),
    );
  }

  Container buildFirstMenu(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(15),
      height: widget.size.height * 0.25,
      child: Column(
        children: [
          IconButton(
            icon: Icon(
              Icons.menu,
              size: 28,
              color: Theme.of(context).primaryIconTheme.color,
            ),
            onPressed: () {},
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
