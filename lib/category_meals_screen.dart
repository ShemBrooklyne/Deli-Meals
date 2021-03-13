import 'package:flutter/material.dart';

class CategoryMeals extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('The recipes'),
        ),
      body: Center(
        child: Text(
          'The recepies for the category!',
        ),
      ),
    );
  }
}
