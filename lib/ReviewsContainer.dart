import 'package:flutter/material.dart';

class ReviewsContainer extends StatelessWidget {
  Widget build(BuildContext context) {
    final stars = Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        mainAxisSize: MainAxisSize.min,
        children: [
          Icon(Icons.star, color: Colors.green[500]),
          Icon(Icons.star, color: Colors.green[500]),
          Icon(Icons.star, color: Colors.green[500]),
          Icon(Icons.star, color: Colors.black),
          Icon(Icons.star, color: Colors.black),
        ]
    );
    return Container(
      padding: EdgeInsets.all(20),
      child: stars,
    );
  }
}


