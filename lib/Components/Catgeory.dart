// ignore: file_names
// ignore: file_names
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Catgeory extends StatelessWidget {
  // ignore: use_key_in_widget_constructors
  Catgeory({this.text, this.color, this.ontap});
  String? text;
  Color? color;
  Function()? ontap;

  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: ontap,
      child: Container(
          padding: const EdgeInsets.only(left: 18),
          alignment: Alignment.centerLeft,
          height: 70,
          width: double.infinity,
          color: color,
          child: Text(
            text!,
            style: const TextStyle(
              color: Colors.white,
              fontSize: 18,
            ),
          )),
    );
  }
}
