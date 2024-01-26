import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:fluttertest/pagetwo.dart';
import 'package:get/get.dart';

class ButtonWidget extends StatelessWidget{



  const ButtonWidget({super.key, required this.radius, required this.text});
  final double radius;
  final Widget text;



  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          color: Colors.blue,
          borderRadius: BorderRadius.circular(radius),
        ),
        height: 50,
        width: 300,
        child: Center(

            child: text
        ),

      );

  }

}