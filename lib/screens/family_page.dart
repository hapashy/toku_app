import 'package:flutter/material.dart';

import 'package:toku_app/models/number.dart';

import '../components/item.dart';

class FamilyMembers extends StatelessWidget {
  const FamilyMembers({super.key});
  final List<ItemModel> numbers = const [
    ItemModel(
      image: "assets/images/family_members/family_father.png",
      jpName: 'Chichioya',
      enName: 'Father',
      sound: 'sounds/family_members/father.wav',
    ),
    ItemModel(
      image: 'assets/images/family_members/family_daughter.png',
      jpName: 'Musume',
      enName: 'Daughter',
      sound: 'sounds/family_members/daughter.wav',
    ),
    ItemModel(
      image: 'assets/images/family_members/family_grandfather.png',
      jpName: 'Ojisan',
      enName: 'Grand Father',
      sound: 'sounds/family_members/grand father.wav',
    ),
    ItemModel(
      image: 'assets/images/family_members/family_mother.png',
      jpName: 'Hahaoya',
      enName: 'Mother',
      sound: 'sounds/family_members/mother.wav',
    ),
    ItemModel(
      image: 'assets/images/family_members/family_grandmother.png',
      jpName: 'Sobo',
      enName: 'Grand Mother',
      sound: 'sounds/family_members/grand mother.wav',
    ),
    ItemModel(
        image: 'assets/images/family_members/family_older_brother.png',
        jpName: 'Nisan',
        enName: 'Older Brother',
        sound: 'sounds/family_members/older bother.wav'),
    ItemModel(
        image: 'assets/images/family_members/family_older_sister.png',
        jpName: 'Ane',
        enName: 'Older Sister',
        sound: 'sounds/family_members/older sister.wav'),
    ItemModel(
        image: 'assets/images/family_members/family_son.png',
        jpName: 'Musuko',
        enName: 'Son',
        sound: 'sounds/family_members/son.wav'),
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
              color: Colors.green,
              item: numbers[index],
            );
          }),
    );
  }
}
