import 'dart:async';

import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'get_guide_page.dart';

class MyHomePage extends StatelessWidget {

  MyHomePage({Key key, this.title}) : super(key: key) {
    Timer timer = new Timer(new Duration(seconds: 6), () {
      // 只在倒计时结束时回调
      print("倒计时结束");
      Get.off(MyGuidePage());
    });
  }

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Image.asset("assets/images/Advertisement.png", fit: BoxFit.fill,);
  }

}

