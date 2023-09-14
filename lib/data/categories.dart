import 'package:flutter/material.dart';
import 'package:shopping_list/models/category.dart';

const categories = {
  Categories.groceries: Category(
    'Groceries',
    Color.fromARGB(255, 0, 255, 128),
  ),
  Categories.clothing: Category(
    'Clothing',
    Color.fromARGB(255, 145, 255, 0),
  ),
  Categories.electronics: Category(
    'Electronics',
    Color.fromARGB(255, 255, 102, 0),
  ),
  Categories.health: Category(
    'Health',
    Color.fromARGB(255, 249, 243, 243),
  ),
  Categories.beauty: Category(
    'Beauty',
    Color.fromARGB(255, 0, 60, 255),
  ),
  Categories.games: Category(
    'Games',
    Color.fromARGB(255, 255, 149, 0),
  ),
  Categories.home: Category(
    'Home',
    Color.fromARGB(255, 255, 187, 0),
  ),
  Categories.stationary: Category(
    'Stationary',
    Color.fromARGB(255, 191, 0, 255),
  ),
  Categories.gifts: Category(
    'Gifts',
    Color.fromARGB(255, 149, 0, 255),
  ),
  Categories.other: Category(
    'Other',
    Color.fromARGB(255, 0, 225, 255),
  ),
};
