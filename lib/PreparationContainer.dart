import 'package:flutter/material.dart';
import 'RecipeDetails.dart';


class PreparationContainer extends StatelessWidget {
  PreparationContainer(this.items);

  final List<RecipeDetails> items;

  final descTextStyle = TextStyle(
    color: Colors.black,
    fontWeight: FontWeight.w800,
    fontFamily: 'Roboto',
    letterSpacing: 0.5,
    fontSize: 18,
    height: 2,
  );

  @override
  Widget build(BuildContext context) {
    var item = items.map((RecipeDetails item) {
      return Column(
        children: <Widget>[
          Icon(item.image, color: Colors.green[500],),
          Text(item.title),
          Text(item.subTitle)
        ],
      );
    });


    final iconList = DefaultTextStyle.merge(
        child: Container(
            padding: EdgeInsets.all(20),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: item.toList()
            )
        ),
        style: descTextStyle);

    return iconList;
  }
}
