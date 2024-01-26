import 'package:flutter/cupertino.dart';

class CardComponent  extends  StatelessWidget {
  const CardComponent({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(25),
        color: const Color(0xFFFFFFFF),
      ),
      width: 200,
      height: 200,
      child: const Column(
        children: [
          Image(image: AssetImage("assets/images/aloe.png"))
        ],
      ),
    );
  }


}