import 'package:flutter/material.dart';
import 'block.dart';

class TextSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
      SizedBox(width: 100, height: 111, child: Block(Colors.red)),
      SizedBox(width: 100, height: 111, child: Block(Colors.green)),
      SizedBox(width: 100, height: 111, child: Block(Colors.blue))
    ]));
  }
}
