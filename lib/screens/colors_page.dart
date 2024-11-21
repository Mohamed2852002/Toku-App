import 'package:flutter/material.dart';
import 'package:lnaguage_learning/components/item.dart';
import 'package:lnaguage_learning/models/model_item.dart';

class ColorsPage extends StatelessWidget {
  const ColorsPage({super.key});
  final List<ModelItem> colors = const [
    ModelItem(
      engName: "Black",
      japName: "Blacko",
      image: "assets/images/colors/color_black.png",
      audio: "sounds/colors/black.wav",
    ),
    ModelItem(
      engName: "Brown",
      japName: "Chairo",
      image: "assets/images/colors/color_brown.png",
      audio: "sounds/colors/brown.wav",
    ),
    ModelItem(
      engName: "Yellow",
      japName: "Kiiro",
      image: "assets/images/colors/yellow.png",
      audio: "sounds/colors/yellow.wav",
    ),
    ModelItem(
      engName: "Dusty Yellow",
      japName: "Kokoriboi Kiiro",
      image: "assets/images/colors/color_dusty_yellow.png",
      audio: "sounds/colors/dusty yellow.wav",
    ),
    ModelItem(
      engName: "Gray",
      japName: "Gray",
      image: "assets/images/colors/color_gray.png",
      audio: "sounds/colors/gray.wav",
    ),
    ModelItem(
      engName: "Green",
      japName: "Midori",
      image: "assets/images/colors/color_green.png",
      audio: "sounds/colors/green.wav",
    ),
    ModelItem(
      engName: "Red",
      japName: "Aka",
      image: "assets/images/colors/color_red.png",
      audio: "sounds/colors/red.wav",
    ),
    ModelItem(
      engName: "White",
      japName: "Shiro",
      image: "assets/images/colors/color_white.png",
      audio: "sounds/colors/white.wav",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Colors"),
        backgroundColor: const Color(0xff46322B),
      ),
      body: ListView.builder(
        itemCount: colors.length,
        itemBuilder: (context, index) {
          return Item(
            item: colors[index],
            itemColor: const Color(0xff79359F),
          );
        },
      ),
    );
  }
}
