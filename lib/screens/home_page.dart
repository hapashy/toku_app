import 'package:flutter/material.dart';
import 'package:toku_app/components/category_item.dart';
import 'package:toku_app/screens/numbers_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: Text(
          'Toku',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Column(
        children: [
          Category(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return NumbersPage();
              }));
            },
            text: 'Numbers',
            color: Colors.orange,
          ),
          Category(
            text: 'FamilyMembers',
            color: Colors.green,
          ),
          Category(
            text: 'Colors',
            color: Colors.purple,
          ),
          Category(
            text: 'Phreses',
            color: Colors.blue,
          ),
        ],
      ),
    );
  }
}
