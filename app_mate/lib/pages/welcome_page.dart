import 'package:flutter/material.dart';

import '../widgets/app_large_text.dart';
import '../widgets/app_text.dart';

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
                          // ignore: prefer_interpolation_to_compose_strings
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
                                const SizedBox(
                                  height: 15,
                                ),
                                SizedBox(
                                    width: 250,
                                    child: AppText(
                                      text:
                                          "Aprende mucho sobre matemática y enseña a tus amigos",
                                      color: Colors.black87,
                                      size: 14,
                                    )),
                                const SizedBox(
                                  height: 25,
                                ),
                                MaterialButton(
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(18.0),
                                      side: const BorderSide(
                                          color: Colors.white)),
                                  minWidth: 200.0,
                                  height: 40.0,
                                  onPressed: () {},
                                  color: Colors.lightGreen,
                                  child: const Text("Aprender",
                                      style: TextStyle(color: Colors.white)),
                                ),
                              ])
                        ],
                      )));
            }));
  }
}
