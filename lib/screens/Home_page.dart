import 'package:flutter/material.dart';
// ignore: file_names
// ignore: unnecessary_import
import 'package:flutter/widgets.dart';
import 'package:language/Components/Catgeory.dart';
import 'package:language/screens/Colors_page.dart';
import 'package:language/screens/Phrases_page.dart';
import 'package:language/screens/number_page.dart';

import 'Family_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFFF4D9),
      appBar: AppBar(
        title: Text('Toku'),
        backgroundColor: Color(0xff49332A),
      ),
      body: Column(
        children: [
          Catgeory(
            ontap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return NumberPage();
              }));
            },
            text: 'Numbers',
            color: Colors.orange,
          ),
          Catgeory(
            ontap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return FamilyPage();
              }));
            },
            text: 'Family Members',
            color: Color(0xff558B37),
          ),
          Catgeory(
            ontap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return ColorsPage();
              }));
            },
            text: 'Colors',
            color: Color(0xff79359f),
          ),
          Catgeory(
            ontap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return PhrasePage();
              }));
            },
            text: 'Phrases',
            color: Color(0xff50ADC7),
          )
        ],
      ),
    );
  }
}
