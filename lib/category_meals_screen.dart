import 'package:flutter/material.dart';

class CategoryMealsScreen extends StatelessWidget {
  final String id;
  final String title;

  CategoryMealsScreen(this.id, this.title);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: Container(
        child: Center(
          child: Text('Meals list')
        ),
      ),
    );
  }
}
