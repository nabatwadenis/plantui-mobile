import 'package:flutter/material.dart';
import 'package:fluttertest/pagetwo.dart';
import 'package:fluttertest/widgets/buttonwidget.dart';
import 'package:get/get.dart';

class LandingPage extends GetView {
  const LandingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 100.0),
        child: Column(
          children: [
            const Center(
              child: Text(
                "Let's plant with Us",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold),
              ),
            ),
            const Center(
              child: Text(
                "make the world green again",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 25.0, fontWeight: FontWeight.w400),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const Center(
              child: Image(image: AssetImage('assets/images/bg1.png')),
            ),
            const SizedBox(height: 50),
            InkWell(
              child: const Wrap(
                alignment: WrapAlignment.center,
                children: [
                  ButtonWidget(
                    radius: 50,
                    text: Text(
                      'Sign in',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                  SizedBox(height: 10,),
                  Padding(
                    padding: EdgeInsets.only(top: 19.0),
                    child: Center(
                      child: Text(
                        'Create an Account',
                        style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  )
                ],
              ),
              onTap: () {
                Get.off(PageTwo());
              },
            ),
          ],
        ),
      ),
    );
  }
}
