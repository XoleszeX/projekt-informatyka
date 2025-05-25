import 'package:flutter/material.dart';

class Block extends StatelessWidget {
  const Block({required this.img, required this.title, super.key});
  final String title;
  final String img;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        color: const Color.fromARGB(255, 43, 61, 99),
      ),
      width: 150,
      height: 150,
      child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(img),
            SizedBox(height: 8),
            Text(
              title,
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 15,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
