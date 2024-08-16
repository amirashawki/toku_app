// ignore: duplicate_ignore
// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';
import 'package:language/Components/info_item.dart';
import 'package:language/models/Number.dart';

class Item extends StatelessWidget {
  Item({required this.item, required this.color, super.key});
  ItemModel item;
  Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: color,
      height: 80,
      child: Row(children: [
        Container(
          color: Color(0xffFFF6DC),
          child: Image.asset(item.image!),
        ),
        Expanded(child: Iteminfo(item: item)),
      ]),
    );
  }
}
