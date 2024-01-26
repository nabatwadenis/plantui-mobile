import 'package:flutter/cupertino.dart';

class TextWidget extends StatelessWidget{
  const TextWidget({super.key, required this.value, required this.fontSize, required this.fontWeight});
  final String value;
  final double fontSize;
  final FontWeight fontWeight;

  @override
  Widget build(BuildContext context) {
    return Text(
      value,
      style: TextStyle(fontSize: fontSize, fontWeight: fontWeight),);
  }
  
}