import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Category extends StatelessWidget {
  Category({required this.color, required this.text,this.onTap , super.key});
  String text;
  Color color;
  Function()? onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap ,
      child: Container(
        alignment: Alignment.centerLeft,
        padding: const EdgeInsets.only(left: 20),
        width: double.infinity,
        height: 70,
        color: color,
        child: Text(
          text,
          style: const TextStyle(
            color: Colors.white,
            fontSize: 18,
          ),
        ),
      ),
    );
  }
}
