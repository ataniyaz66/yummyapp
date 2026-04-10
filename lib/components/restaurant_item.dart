import 'package:flutter/material.dart';

class RestaurantItem extends StatelessWidget {
  final item;
  const RestaurantItem({required this.item});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        title: Text(item.name),
        subtitle: Text('\$${item.price}'),
      ),
    );
  }
}