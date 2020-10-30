import 'package:flutter/material.dart';

class CategoryMealsScreen extends StatelessWidget {
  // final String id;
  // final String title;
  //
  // CategoryMealsScreen(this.id, this.title);

  @override
  Widget build(BuildContext context) {
    final routeArgs = ModalRoute.of(context).settings.arguments as Map<String, String>;
    final categoryId = routeArgs['id'];
    final categoryTitle = routeArgs['title'];

    return Scaffold(
      appBar: AppBar(
        title: Text(categoryTitle),
      ),
      body: Container(
        child: Center(
          child: Text('Meals list')
        ),
      ),
    );
  }
}
