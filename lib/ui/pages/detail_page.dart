import 'package:flutter/material.dart';
import 'package:food_app_with_animation/constant.dart';

class DetailPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: iconMenuColor,
      body: Container(
        height: size.height * 0.35,
        color: iconMenuColor,
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.all(10),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  IconButton(
                    icon: Icon(Icons.arrow_back),
                    onPressed: () {},
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      shape: BoxShape.circle,
                    ),
                    child: IconButton(
                      icon: Icon(Icons.share),
                      onPressed: () {},
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      shape: BoxShape.circle,
                    ),
                    child: IconButton(
                      icon: Icon(Icons.video_library),
                      onPressed: () {},
                    ),
                  ),
                ],
              ),
            ),
            Spacer(
              flex: 1,
            ),
            Expanded(
              flex: 10,
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/pancakes.png'),
                    alignment: Alignment.centerRight,
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(size.height * 0.20),
                    bottomLeft: Radius.circular(size.height * 0.20),
                  ),
                  color: Colors.white.withOpacity(0.5),
                ),
              ),
            ),
            Column(
              children: [
                Container(
                  height: size.height * 0.65,
                  decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(50),
                      topRight: Radius.circular(50),
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
