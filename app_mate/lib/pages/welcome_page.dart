import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

import '../widgets/app_large_text.dart';
import '../widgets/app_text.dart';
import '../widgets/button.dart';

class WelcomePage extends StatefulWidget {
  const WelcomePage({Key? key}) : super(key: key);

  @override
  State<WelcomePage> createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {
  List images = ["welcome-one.png", "welcome-two.png", "welcome-three.png"];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: PageView.builder(
            scrollDirection: Axis.vertical,
            itemCount: images.length,
            itemBuilder: (_, index) {
              return Container(
                  width: double.maxFinite,
                  height: double.maxFinite,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("img/" + images[index]),
                          fit: BoxFit.cover)),
                  child: Container(
                      margin:
                          const EdgeInsets.only(top: 150, left: 20, right: 20),
                      child: Row(
                        children: [
                          Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                AppLargeText(text: "Matematica"),
                                AppText(text: "Sumas"),
                                SizedBox(
                                  height: 15,
                                ),
                                Container(
                                    width: 250,
                                    child: AppText(
                                      text:
                                          "Aprende mucho sobre matemática y enseña a tus amigos",
                                      color: Colors.black87,
                                      size: 14,
                                    )),
                                SizedBox(
                                  height: 25,
                                ),
                                Button(
                                  width: 160,
                                )
                              ])
                        ],
                      )));
            }));
  }
}
