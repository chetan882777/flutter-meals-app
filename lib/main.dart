import 'package:flutter/material.dart';

import './category_meals_screen.dart';
import './categories_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'DeliMeals',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        '/' : (ctx) => CategoriesScreen(),
        CategoryMealsScreen.route : (ctx) => CategoryMealsScreen()
      },
    );
  }
}