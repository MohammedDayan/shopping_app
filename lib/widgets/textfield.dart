import 'package:flutter/material.dart';

class textBox extends StatefulWidget {
  textBox({this.hint, this.icon, super.key});
  Icon? icon;
  String? hint;
  @override
  State<textBox> createState() => _textBoxState();
}

class _textBoxState extends State<textBox> {
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(icon: widget.icon, hintText: widget.hint),
    );
  }
}
