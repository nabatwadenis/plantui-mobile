import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:fluttertest/widgets/textwidget.dart';
import 'package:get/get.dart';

class PageTwo extends GetView {
  const PageTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size(Get.width, 185),
        child: Padding(
          padding: const EdgeInsets.only(top: 80.0, right: 15),
          child: AppBar(
            title: const Padding(
              padding: EdgeInsets.only(top: 30.0),
              child: Text('Good'),
            ),
            bottom: PreferredSize(
                preferredSize: Size(Get.width, 10),
                child: const Padding(
                  padding: EdgeInsets.only(left: 15.0),
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: TextWidget(
                        value: 'Morning🌵',
                        fontSize: 25,
                        fontWeight: FontWeight.bold),
                  ),
                )),
            actions: const [
              Align(alignment: Alignment.bottomLeft, child: Icon(Icons.search))
            ],
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 30.0, left: 10, right: 30),
        child: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25.0),
                color: const Color(0xFFFFEAC9),
              ),
              child: SizedBox(
                height: 150,
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Row(
                    children: [
                      Container(
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(25.0)),
                          child: const Image(
                              image: AssetImage('assets/images/cactus.png'))),
                      Padding(
                        padding: const EdgeInsets.only(right: 20.0),
                        child: RichText(
                          text: const TextSpan(children: <InlineSpan>[
                            TextSpan(
                                text: "How to raise our Cactus\n",
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black)),
                            WidgetSpan(
                                child: SizedBox(
                              height: 20,
                            )),
                            TextSpan(
                                text:
                                    "How to maintain a happy \n and healthy Cactus",
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.black)),
                          ]),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 15.0,left: 15.0, ),
              child: Row(
                children: [
                  TextWidget(
                      value: 'Favorites',
                      fontSize: 16,
                      fontWeight: FontWeight.bold), SizedBox(width: 10.0, ),
                  TextWidget(
                      value: 'Outdoor',
                      fontSize: 16,
                      fontWeight: FontWeight.bold), SizedBox(width: 10.0, ),
                  TextWidget(
                      value: 'Indoor',
                      fontSize: 16,
                      fontWeight: FontWeight.bold), SizedBox(width: 10.0, ),
                  TextWidget(
                      value: 'Garden',
                      fontSize: 16,
                      fontWeight: FontWeight.bold), SizedBox(width: 10.0, ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
