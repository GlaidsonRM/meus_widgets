import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {

  final String textButton;
  MyButton({required this.textButton});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      child: Text(textButton),
    );
  }
}
