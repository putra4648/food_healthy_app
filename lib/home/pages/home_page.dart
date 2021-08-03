import 'package:flutter/material.dart';
import 'package:food_app_with_animation/detail/widgets/side_bar_menu.dart';
import 'package:food_app_with_animation/home/widgets/side_body_view.dart';

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
