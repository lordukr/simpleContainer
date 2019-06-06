import 'package:flutter/material.dart';
export 'package:flutter_app/RecipeDetails.dart';

class RecipeDetails {
  String title;
  String subTitle;
  IconData image;

  RecipeDetails(String title, String subTitle, IconData image) {
    this.title = title;
    this.image = image;
    this.subTitle = subTitle;
  }
}
