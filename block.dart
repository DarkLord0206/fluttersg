import 'package:flutter/material.dart';

class Block extends StatelessWidget {
  final Color _color;
  Block(this._color);
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(color: _color),
    );
  }
}
