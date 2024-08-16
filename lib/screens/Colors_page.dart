import 'package:flutter/material.dart';
import 'package:language/Components/item.dart';
import 'package:language/models/Number.dart';

// ignore: must_be_immutable
class ColorsPage extends StatelessWidget {
  ColorsPage({super.key});

  @override

  // ignore: override_on_non_overriding_member
  List<ItemModel> colors = [
    ItemModel(
        image: 'assets/images/colors/color_black.png',
        jpName: 'Burakku',
        enName: 'black',
        sound: 'sounds/colors/black.wav'),
    ItemModel(
        image: 'assets/images/colors/color_brown.png',
        jpName: 'Chairo',
        enName: 'brown',
        sound: 'sounds/colors/brown.wav'),
    ItemModel(
        image: 'assets/images/colors/color_dusty_yellow.png',
        jpName: 'Hokori ppoi kiiro',
        enName: 'dusty yellow',
        sound: 'sounds/family_members/mother.wav'),
    ItemModel(
        image: 'assets/images/colors/color_gray.png',
        jpName: 'Gure',
        enName: 'gray',
        sound: 'sounds/colors/gray.wav'),
    ItemModel(
        image: 'assets/images/colors/color_green.png',
        jpName: 'Midori',
        enName: 'green',
        sound: 'sounds/colors/green.wav'),
    ItemModel(
        image: 'assets/images/colors/color_red.png',
        jpName: 'Aka',
        enName: 'red',
        sound: 'sounds/colors/red.wav'),
    ItemModel(
        image: 'assets/images/colors/color_black.png',
        jpName: 'Burakku',
        enName: 'black',
        sound: 'sounds/colors/black.wav'),
    ItemModel(
        image: 'assets/images/colors/color_white.png',
        jpName: 'Shiroi',
        enName: 'white',
        sound: 'sounds/colors/white.wav'),
    ItemModel(
        image: 'assets/images/colors/yellow.png',
        jpName: 'κίτρινος',
        enName: 'Yellow',
        sound: 'sounds/colors/yellow.wav'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff49332A),
        title: Text(
          'Colors',
        ),
      ),
      body: ListView.builder(
          itemCount: colors.length,
          itemBuilder: (context, index) {
            return Item(
              item: colors[index],
              color: Color(0xff79359f),
            );
          }),
    );
  }
}
