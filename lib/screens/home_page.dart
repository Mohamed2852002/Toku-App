import 'package:flutter/material.dart';
import 'package:lnaguage_learning/components/category.dart';
import 'package:lnaguage_learning/screens/colors_page.dart';
import 'package:lnaguage_learning/screens/family_members_page.dart';
import 'package:lnaguage_learning/screens/phrases_page.dart';
import 'numbers_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFEF6DB),
      appBar: AppBar(
        backgroundColor: const Color(0xff46322B),
        title: const Text("Toku"),
      ),
      body: Column(
        children: [
          Category(
            color: const Color(0xffEF9235),
            text: 'Numbers',
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return const NumbersPage();
              }));
            },
          ),
          Category(
            color: const Color(0xff558B37),
            text: 'Family Members',
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return const FamilyPage();
              }));
            },
          ),
          Category(
            color: const Color(0xff79359F),
            text: 'Colors',
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return const ColorsPage();
              }));
            },
          ),
          Category(
            color: const Color(0xff50ADC7),
            text: 'Phrases',
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return const PhrasesPage();
              }));
            },
          ),
        ],
      ),
    );
  }
}
