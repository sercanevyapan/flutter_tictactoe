import 'package:flutter/material.dart';

class GameButton {
  final id;
  String text;
  Color bg;
  bool enable;

  GameButton(
      {this.id, this.text = "", this.bg = Colors.red, this.enable = true});
}
