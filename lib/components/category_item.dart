import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  Category({this.text, this.color,this.onTap});
  String? text;
  Color? color;
  VoidCallback?  onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: EdgeInsets.only(left: 20),
        alignment: Alignment.centerLeft,
        width: double.infinity,
        height: 65,
        color: color,
        child: Text(
          text!,
          style: TextStyle(color: Colors.white, fontSize: 18),
        ),
      ),
    );
  }
}
