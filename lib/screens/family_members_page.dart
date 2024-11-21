import 'package:flutter/material.dart';
import 'package:lnaguage_learning/components/item.dart';
import 'package:lnaguage_learning/models/model_item.dart';

class FamilyPage extends StatelessWidget {
  const FamilyPage({super.key});
  final List<ModelItem> famMembers = const [
    ModelItem(
      engName: "Father",
      japName: "Chichioya",
      image: "assets/images/family_members/family_father.png",
      audio: "sounds/family_members/father.wav",
    ),
    ModelItem(
      engName: "Mother",
      japName: "Hahaoya",
      image: "assets/images/family_members/family_mother.png",
      audio: "sounds/family_members/mother.wav",
    ),
    ModelItem(
      engName: "Grand Father",
      japName: "Ojisan",
      image: "assets/images/family_members/family_grandfather.png",
      audio: "sounds/family_members/grand father.wav",
    ),
    ModelItem(
      engName: "Grand Mother",
      japName: "Sobo",
      image: "assets/images/family_members/family_grandmother.png",
      audio: "sounds/family_members/grand mother.wav",
    ),
    ModelItem(
      engName: "Son",
      japName: "Musuko",
      image: "assets/images/family_members/family_son.png",
      audio: "sounds/family_members/son.wav",
    ),
    ModelItem(
      engName: "Daughter",
      japName: "Musume",
      image: "assets/images/family_members/family_daughter.png",
      audio: "sounds/family_members/daughter.wav",
    ),
    ModelItem(
      engName: "Older Brother",
      japName: "Nisan",
      image: "assets/images/family_members/family_older_brother.png",
      audio: "sounds/family_members/older bother.wav",
    ),
    ModelItem(
      engName: "Older Sister",
      japName: "Ane",
      image: "assets/images/family_members/family_older_sister.png",
      audio: "sounds/family_members/older sister.wav",
    ),
    ModelItem(
      engName: "Younger Brother",
      japName: "Otouto",
      image: "assets/images/family_members/family_younger_brother.png",
      audio: "sounds/family_members/younger brohter.wav",
    ),
    ModelItem(
      engName: "Younger Sister",
      japName: "Imoto",
      image: "assets/images/family_members/family_younger_sister.png",
      audio: "sounds/family_members/younger sister.wav",
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Family Members"),
        backgroundColor: const Color(0xff46322B),
      ),
      body: ListView.builder(
        itemCount: famMembers.length,
        itemBuilder: (context, index) {
          return Item(
            item: famMembers[index],
            itemColor: const Color(0xff558B37),
          );
        },
      ),
    );
  }
}
