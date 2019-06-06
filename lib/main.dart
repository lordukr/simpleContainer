import 'package:flutter/material.dart';
import 'Product.dart';
import 'PreparationContainer.dart';
import 'RecipeDetails.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {

    final container = PreparationContainer([RecipeDetails('PREP:', '25 min', Icons.kitchen),
      RecipeDetails('COOK:', '1 hr', Icons.timer),
      RecipeDetails('FEEDS:', '4 - 6', Icons.restaurant)]);

    return MaterialApp(
        title: 'Shopping App',
        home: Scaffold(
            appBar: AppBar(
              title: Text('Flutter Demo'),
            ),
            body: Container(padding: EdgeInsets.fromLTRB(20, 30, 20, 20),
            child: Column(children: <Widget>[Product(),container ],
            ),
            )
        )
    );
  }
}