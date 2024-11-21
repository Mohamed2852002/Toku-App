import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:lnaguage_learning/models/model_item.dart';

class Description extends StatelessWidget {
  const Description({super.key, required this.item, required this.itemColor});
  final ModelItem item;
  final Color itemColor;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: itemColor,
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  item.japName,
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                  ),
                ),
                Text(
                  item.engName,
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 14,
                  ),
                ),
              ],
            ),
          ),
          const Spacer(),
          Padding(
            padding: const EdgeInsets.only(right: 16),
            child: IconButton(
              onPressed: () {
                final player = AudioPlayer();
                player.play(AssetSource(item.audio));
              },
              icon: const Icon(
                Icons.play_arrow,
                color: Colors.white,
                size: 28,
              ),
            ),
          )
        ],
      ),
    );
  }
}
