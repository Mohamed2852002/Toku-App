import 'package:flutter/material.dart';
import 'package:lnaguage_learning/components/description.dart';
import 'package:lnaguage_learning/models/model_item.dart';

class Item extends StatelessWidget {
  const Item({super.key, required this.item, required this.itemColor});
  final ModelItem item;
  final Color itemColor;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: itemColor,
      child: Row(
        children: [
          Container(
              color: const Color(0xffFFF6DC), child: Image.asset(item.image!)),
          Expanded(child: Description(item: item, itemColor: itemColor))
        ],
      ),
    );
  }
}

