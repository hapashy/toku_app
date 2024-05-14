import 'package:flutter/material.dart';

import 'package:toku_app/models/number.dart';

import '../components/item.dart';

class ColorsPage extends StatelessWidget {
  const ColorsPage({super.key});
  final List<ItemModel> numbers = const [
    ItemModel(
      image: "assets/images/colors/color_black.png",
      jpName: 'Chichioya',
      enName: 'Black',
      sound: 'sounds/colors/black.wav',
    ),
    ItemModel(
      image: 'assets/images/colors/color_brown.png',
      jpName: 'Musume',
      enName: 'Brown',
      sound: 'sounds/colors/brown.wav',
    ),
    ItemModel(
      image: 'assets/images/colors/color_dusty_yellow.png',
      jpName: 'Ojisan',
      enName: 'Dusty Yellow',
      sound: 'sounds/colors/dusty yellow.wav',
    ),
    ItemModel(
      image: 'assets/images/colors/color_gray.png',
      jpName: 'Hahaoya',
      enName: 'Gray',
      sound: 'sounds/colors/gray.wav',
    ),
    ItemModel(
      image: 'assets/images/colors/color_green.png',
      jpName: 'Sobo',
      enName: 'Green',
      sound: 'sounds/colors/green.wav',
    ),
    ItemModel(
        image: 'assets/images/colors/color_red.png',
        jpName: 'Nisan',
        enName: 'Red',
        sound: 'sounds/colors/red.wav'),
    ItemModel(
        image: 'assets/images/colors/color_white.png',
        jpName: 'Ane',
        enName: 'White',
        sound: 'sounds/colors/white.wav'),
    ItemModel(
        image: 'assets/images/colors/yellow.png',
        jpName: 'Musuko',
        enName: 'Yellow',
        sound: 'sounds/colors/yellow.wav'),
    ItemModel(
        image: 'assets/images/family_members/family_younger_brother.png',
        jpName: 'Ototo',
        enName: 'Younger Brohter',
        sound: 'sounds/family_members/younger brohter.wav'),
    ItemModel(
        image: 'assets/images/family_members/family_younger_sister.png',
        jpName: 'Emoto',
        enName: 'Younger Sister',
        sound: 'sounds/family_members/younger sister.wav')
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title:
            const Text('FamilyMempers', style: TextStyle(color: Colors.white)),
      ),
      body: ListView.builder(
          itemCount: numbers.length,
          itemBuilder: (context, index) {
            return Item(
              color: Colors.purple,
              item: numbers[index],
            );
          }),
    );
  }
}
