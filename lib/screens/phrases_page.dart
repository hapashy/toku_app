import 'package:flutter/material.dart';
import 'package:toku_app/components/phrase_item.dart';

import 'package:toku_app/models/number.dart';

class PhrasesPage extends StatelessWidget {
  const PhrasesPage({super.key});
  final List<ItemModel> item = const [
    ItemModel(
      jpName: 'Chichioya',
      enName: 'Father',
      sound: 'sounds/family_members/father.wav',
    ),
    ItemModel(
      jpName: 'Musume',
      enName: 'Daughter',
      sound: 'sounds/family_members/daughter.wav',
    ),
    ItemModel(
      jpName: 'Ojisan',
      enName: 'Grand Father',
      sound: 'sounds/family_members/grand father.wav',
    ),
    ItemModel(
      jpName: 'Hahaoya',
      enName: 'Mother',
      sound: 'sounds/family_members/mother.wav',
    ),
    ItemModel(
      jpName: 'Sobo',
      enName: 'Grand Mother',
      sound: 'sounds/family_members/grand mother.wav',
    ),
    ItemModel(
        jpName: 'Nisan',
        enName: 'Older Brother',
        sound: 'sounds/family_members/older bother.wav'),
    ItemModel(
        jpName: 'Ane',
        enName: 'Older Sister',
        sound: 'sounds/family_members/older sister.wav'),
    ItemModel(
        jpName: 'Musuko',
        enName: 'Son',
        sound: 'sounds/family_members/son.wav'),
    ItemModel(
        jpName: 'Ototo',
        enName: 'Younger Brohter',
        sound: 'sounds/family_members/younger brohter.wav'),
    ItemModel(
        jpName: 'Emoto',
        enName: 'Younger Sister',
        sound: 'sounds/family_members/younger sister.wav')
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: const Text('Phrases', style: TextStyle(color: Colors.white)),
      ),
      body: ListView.builder(
          itemCount: item.length,
          itemBuilder: (context, index) {
            return PhrasesItem(
              color: Colors.blue,
              item: item[index],
            );
          }),
    );
  }
}
