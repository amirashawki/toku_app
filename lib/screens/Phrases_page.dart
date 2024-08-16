import 'package:flutter/material.dart';
import 'package:language/Components/Phrases_item.dart';
import 'package:language/models/Number.dart';

// ignore: must_be_immutable
class PhrasePage extends StatelessWidget {
  PhrasePage({super.key});

  @override

  // ignore: override_on_non_overriding_member
  List<ItemModel> phrases = [
    ItemModel(
        jpName: 'Kodoku suru koto o wasurenaide kudasai',
        enName: 'dont forget to subscribe',
        sound: 'sounds/phrases/dont_forget_to_subscribe.wav'),
    ItemModel(
        jpName: 'Watashi wa puroguramingu ga daisukide',
        enName: 'i love programming',
        sound: 'sounds/phrases/i_love_programming.wav'),
    ItemModel(
        jpName: 'puroguramingu wa kantandesu',
        enName: 'programming is easy',
        sound: 'sounds/phrases/programming_is_easy.wav'),
    ItemModel(
        jpName: 'G0 kibun wa nandesu ka',
        enName: 'how are you feeling?',
        sound: 'sounds/phrases/how_are_you_feeling.wav'),
    ItemModel(
        jpName: 'Doko ni iku no',
        enName: 'where are you going',
        sound: 'sounds/phrases/where_are_you_going.wav'),
    ItemModel(
        jpName: 'Namae wa nandesu ka',
        enName: 'what is your name?',
        sound: 'sounds/phrases/what_is_your_name.wav'),
    ItemModel(
        jpName: 'Watashi wa anime ga daisukidesu',
        enName: 'i love anime',
        sound: 'sounds/phrases/i_love_anime.wav'),
    ItemModel(
        jpName: 'Kimasu ka',
        enName: 'are you coming?',
        sound: 'sounds/phrases/are_you_coming.wav'),
    ItemModel(
        jpName: 'Kimasu ka',
        enName: 'yes_im_coming',
        sound: 'sounds/phrases/yes_im_coming.wav'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff49332A),
        title: Text(
          'Phrases',
        ),
      ),
      body: ListView.builder(
          itemCount: phrases.length,
          itemBuilder: (context, index) {
            return PhrasesItem(
              item: phrases[index],
              color: Color(0xff79359f),
            );
          }),
    );
  }
}
