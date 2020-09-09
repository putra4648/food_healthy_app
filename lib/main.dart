import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:food_app_with_animation/ui/pages/detail_page.dart';
import 'package:food_app_with_animation/ui/pages/home_page.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setEnabledSystemUIOverlays([]);
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        floatingActionButtonTheme: FloatingActionButtonThemeData(
          backgroundColor: Color(0xfffe9071),
        ),
        primaryIconTheme: IconThemeData(
          color: Color(0xffa7a8b1),
        ),
        iconTheme: IconThemeData(
          color: Color(0xffd6957a),
        ),
        textTheme: TextTheme(
          headline2: TextStyle(
            color: Colors.black,
            fontSize: 25,
            fontWeight: FontWeight.w700,
          ),
          headline4: TextStyle(
            color: Colors.black,
            fontSize: 20,
            fontWeight: FontWeight.w700,
          ),
          headline5: TextStyle(
            color: Color(0xffa7a8b1),
            fontSize: 16,
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
      title: 'Material App',
      // home: HomePage(),
      home: DetailPage(),
    );
  }
}
