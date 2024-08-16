import 'package:flutter/material.dart';
import 'package:language/Components/item.dart';
import 'package:language/models/Number.dart';

// ignore: must_be_immutable
class FamilyPage extends StatelessWidget {
  FamilyPage({super.key});

  @override

  // ignore: override_on_non_overriding_member
  List<ItemModel> family = [
    ItemModel(
        image: 'assets/images/family_members/family_father.png',
        jpName: 'Chichoya',
        enName: 'father',
        sound: 'sounds/family_members/father.wav'),
    ItemModel(
        image: 'assets/images/family_members/family_daughter.png',
        jpName: 'Musume',
        enName: 'daughter',
        sound: 'sounds/family_members/daughter.wav'),
    ItemModel(
        image: 'assets/images/family_members/family_grandfather.png',
        jpName: 'Ojisan',
        enName: 'Grand Father',
        sound: 'sounds/family_members/mother.wav'),
    ItemModel(
        image: 'assets/images/family_members/family_mother.png',
        jpName: 'Hahaoya',
        enName: 'mother',
        sound: 'sounds/family_members/mother.wav'),
    ItemModel(
        image: 'assets/images/family_members/family_grandmother.png',
        jpName: 'Sobo',
        enName: 'grand mother',
        sound: 'sounds/family_members/mother.wav'),
    ItemModel(
        image: 'assets/images/family_members/family_older_brother.png',
        jpName: 'Nisan',
        enName: 'older brother',
        sound: 'sounds/numbers/number_six_sound.mp3'),
    ItemModel(
        image: 'assets/images/family_members/family_older_sister.png',
        jpName: 'Ane',
        enName: 'older sister',
        sound: 'sounds/numbers/number_seven_sound.mp3'),
    ItemModel(
        image: 'assets/images/family_members/family_son.png',
        jpName: 'Musuko',
        enName: 'son',
        sound: 'sounds/numbers/number_eight_sound.mp3'),
    ItemModel(
        image: 'assets/images/family_members/family_younger_sister.png',
        jpName: 'tujmfn',
        enName: 'Younger sister',
        sound: 'sounds/numbers/number_nine_sound.mp3'),
    ItemModel(
        image: 'assets/images/family_members/family_younger_brother.png',
        jpName: 'oijih',
        enName: 'Younger brother ',
        sound: 'sounds/numbers/number_ten_sound.mp3'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff49332A),
        title: Text(
          'Family Members',
        ),
      ),
      body: ListView.builder(
          itemCount: family.length,
          itemBuilder: (context, index) {
            return Item(
              item: family[index],
              color: Color(0xff558B37),
            );
          }),
    );
  }
}


