import 'package:flutter/cupertino.dart';
import 'package:language/Components/info_item.dart';

import 'package:language/models/Number.dart';

// ignore: must_be_immutable
class PhrasesItem extends StatelessWidget {
  PhrasesItem({required this.item, required this.color, super.key});
  ItemModel item;
  Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xff50ADC7),
      height: 100,
      child: Expanded(child: Iteminfo(item: item)),
    );
  }
}
