import 'package:flutter/material.dart';

enum Categories {
  groceries,
  clothing,
  electronics,
  health,
  beauty,
  games,
  home,
  stationary,
  gifts,
  other
}

class Category {
  const Category(this.title, this.color);
  final String title;
  final Color color;
}
