import 'package:flutter/material.dart';

class CartModel {
  final String name;
  final String image;
  final double price;
  final int quentity;
  final String color;
  final String size;
  CartModel({
     this.price,
     this.name,
     this.image,
     this.size,
     this.color,
     this.quentity,
  });
}
