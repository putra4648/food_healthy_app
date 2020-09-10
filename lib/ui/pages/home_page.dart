import 'package:flutter/material.dart';

import '../widgets/home_widget/side_bar_menu.dart';
import '../widgets/home_widget/side_body_view.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(
          Icons.add,
        ),
        tooltip: 'Add menu Recipes',
      ),
      body: Row(
        children: [
          SideBarMenu(size: size),
          SideBodyView(size: size),
        ],
      ),
    );
  }
}
