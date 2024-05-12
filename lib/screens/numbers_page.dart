import 'package:flutter/material.dart';
import 'package:toku_app/components/item.dart';
import 'package:toku_app/models/number.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({super.key});

  final List<Number> numbers = const [
    Number(
        image: "assets/images/numbers/number_one.png",
        jpName: 'Ichi',
        enName: 'One'),
    Number(
        image: 'assets/images/numbers/number_two.png',
        jpName: 'Ni',
        enName: 'Two'),
    Number(
        image: 'assets/images/numbers/number_three.png',
        jpName: 'San',
        enName: 'Three'),
    Number(
        image: 'assets/images/numbers/number_four.png',
        jpName: 'Shi',
        enName: 'Four'),
    Number(
        image: 'assets/images/numbers/number_five.png',
        jpName: 'Go',
        enName: 'Five'),
    Number(
        image: 'assets/images/numbers/number_six.png',
        jpName: 'Roku',
        enName: 'Six'),
    Number(
        image: 'assets/images/numbers/number_seven.png',
        jpName: 'Sebun',
        enName: 'Seven'),
    Number(
        image: 'assets/images/numbers/number_eight.png',
        jpName: 'Hachi',
        enName: 'Eight'),
    Number(
        image: 'assets/images/numbers/number_nine.png',
        jpName: 'Kyu',
        enName: 'Nine'),
    Number(
        image: 'assets/images/numbers/number_ten.png',
        jpName: 'Ju',
        enName: 'Ten')
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.brown,
          title: Text('Numbers', style: TextStyle(color: Colors.white)),
        ),
        body: ListView.builder(
          itemCount: numbers.length,
          itemBuilder: (context, index) {
            return Item(number: numbers[index]);
          },
        ));
  }

  List<Widget> getList(List<Number> numbers) {
    List<Widget> itemsList = [];
    for (int i = 0; i < numbers.length; i++) {
      itemsList.add(Item(number: numbers[i]));
    }
    return itemsList;
  }
}
