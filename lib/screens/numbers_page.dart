import 'package:flutter/material.dart';
import 'package:lnaguage_learning/components/item.dart';
import 'package:lnaguage_learning/models/model_item.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({super.key});
  final List<ModelItem> numbers = const [
    ModelItem(
      engName: "One",
      japName: "Ichi",
      image: "assets/images/numbers/number_one.png",
      audio: "sounds/numbers/number_one_sound.mp3",
    ),
    ModelItem(
      engName: "Two",
      japName: "Ni",
      image: "assets/images/numbers/number_two.png",
      audio: "sounds/numbers/number_two_sound.mp3",
    ),
    ModelItem(
      engName: "Three",
      japName: "San",
      image: "assets/images/numbers/number_three.png",
      audio: "sounds/numbers/number_three_sound.mp3",
    ),
    ModelItem(
      engName: "Four",
      japName: "Shi",
      image: "assets/images/numbers/number_four.png",
      audio: "sounds/numbers/number_four_sound.mp3",
    ),
    ModelItem(
      engName: "Five",
      japName: "Go",
      image: "assets/images/numbers/number_five.png",
      audio: "sounds/numbers/number_five_sound.mp3",
    ),
    ModelItem(
      engName: "Six",
      japName: "Roku",
      image: "assets/images/numbers/number_six.png",
      audio: "sounds/numbers/number_six_sound.mp3",
    ),
    ModelItem(
      engName: "Seven",
      japName: "Seven",
      image: "assets/images/numbers/number_seven.png",
      audio: "sounds/numbers/number_seven_sound.mp3",
    ),
    ModelItem(
      engName: "Eight",
      japName: "Hatchi",
      image: "assets/images/numbers/number_eight.png",
      audio: "sounds/numbers/number_eight_sound.mp3",
    ),
    ModelItem(
      engName: "Nine",
      japName: "Kyuu",
      image: "assets/images/numbers/number_nine.png",
      audio: "sounds/numbers/number_nine_sound.mp3",
    ),
    ModelItem(
      engName: "Ten",
      japName: "Juu",
      image: "assets/images/numbers/number_ten.png",
      audio: "sounds/numbers/number_ten_sound.mp3",
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Numbers"),
        backgroundColor: const Color(0xff46322B),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) {
          return Item(
            item: numbers[index],
            itemColor: const Color(0xffEF9235),
          );
        },
      ),
    );
  }
}
