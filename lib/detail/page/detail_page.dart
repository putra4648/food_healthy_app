import 'package:flutter/material.dart';

import '../widgets/body.dart';
import '../widgets/side_bar_menu.dart';

class DetailPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/pancakes.png'),
            alignment: Alignment.topRight,
            scale: 0.8,
            // fit: BoxFit.contain,
          ),
        ),
        height: size.height,
        child: Column(
          children: [
            SideBarMenu(size: size),
            DetailBody(size: size),
          ],
        ),
      ),
    );
  }
}
