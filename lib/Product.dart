import 'package:flutter/material.dart';
import 'ReviewsContainer.dart';


class Product extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var stars = Row(
      mainAxisSize: MainAxisSize.min, children: <Widget>[ReviewsContainer()],);
    final ratings = Container(padding: EdgeInsets.all(20),
      child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>
        [stars,
          Text('170 reviews', style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.w800,
              fontFamily: 'Roboto',
              letterSpacing: 0.5,
              fontSize: 20),)
        ],
      ),
    );
    return ratings;
  }
}