import 'package:flutter/material.dart';
import 'package:food_delivery_app/models/restaurant.dart';

class RestaurantScreen extends StatefulWidget {
  RestaurantScreen({this.restaurant});

  final Restaurant restaurant;

  @override
  _RestaurantScreenState createState() => _RestaurantScreenState();
}

class _RestaurantScreenState extends State<RestaurantScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
