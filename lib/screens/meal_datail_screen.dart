import 'package:flutter/material.dart';

import '../models/meal.dart';

class MealDatailScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final meal = ModalRoute.of(context).settings.arguments as Meal;

    return Scaffold(
      appBar: AppBar(
        title: Text(meal.title),
        centerTitle: true,
      ),
      body: Center(
        child: Text('OK'),
      ),
    );
  }
}
