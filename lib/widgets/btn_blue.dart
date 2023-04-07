import 'package:flutter/material.dart';

class BtnBlue extends StatelessWidget {
  final String text;
  final Function() onPressed;

  const BtnBlue({Key? key, required this.text, required this.onPressed})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      elevation: 2,
      highlightElevation: 5,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      color: Colors.blue,
      onPressed: onPressed,
      child: Container(
        width: double.infinity,
        height: 45,
        child: Center(
            child: Text(
          text,
          style: const TextStyle(color: Colors.white, fontSize: 18),
        )),
      ),
    );
  }
}
