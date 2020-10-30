import 'package:flutter/material.dart';
import 'package:flutter_meals_app/category_meals_screen.dart';

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
      home: CategoriesScreen(),
      routes: {
        '/category-meals' : (ctx) => CategoryMealsScreen()
      },
    );
  }
}