import 'package:flutter/material.dart';
import 'package:lnaguage_learning/components/phrases_item.dart';
import 'package:lnaguage_learning/models/model_item.dart';

class PhrasesPage extends StatelessWidget {
  const PhrasesPage({super.key});
  final List<ModelItem> phrase = const [
    ModelItem(
      engName: "Are You Coming",
      japName: "Kimasu ka",
      audio: "sounds/phrases/are_you_coming.wav",
    ),
    ModelItem(
      engName: "Yes I'm Coming",
      japName: "Hai Watashi wa ikimasu",
      audio: "sounds/phrases/yes_im_coming.wav",
    ),
    ModelItem(
      engName: "Don't Forget to Subscribe",
      japName: "Kōdoku o o wasurenaku",
      audio: "sounds/phrases/dont_forget_to_subscribe.wav",
    ),
    ModelItem(
      engName: "How are You Feeling",
      japName: "Go kibun wa ikagadesu ka",
      audio: "sounds/phrases/how_are_you_feeling.wav",
    ),
    ModelItem(
      engName: "I Love Anime",
      japName: "Watashi wa Anime ga daisuki",
      audio: "sounds/phrases/i_love_anime.wav",
    ),
    ModelItem(
      engName: "I Love Programming",
      japName: "Watashi wa Puroguramingu daisuki",
      audio: "sounds/phrases/i_love_programming.wav",
    ),
    ModelItem(
      engName: "Programming is Easy",
      japName: "Puroguramingu wa kantan des",
      audio: "sounds/phrases/programming_is_easy.wav",
    ),
    ModelItem(
      engName: "What is Your Name",
      japName: "Namae wa nanidesu ka",
      audio: "sounds/phrases/what_is_your_name.wav",
    ),
    ModelItem(
      engName: "Where are You Going",
      japName: "Doko ni iku no",
      audio: "sounds/phrases/where_are_you_going.wav",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Phrases"),
        backgroundColor: const Color(0xff46322B),
      ),
      body: ListView.builder(
        itemCount: phrase.length,
        itemBuilder: (context, index) {
          return PhrasesItem(
            item: phrase[index],
            itemColor: const Color(0xff50ADC7),
          );
        },
      ),
    );
  }
}
