import 'dart:async';

import 'package:get/get.dart';

class HomeController extends GetxController {

  HomeController() : super() {
    Timer timer = new Timer(new Duration(seconds: 10), () {
      // 只在倒计时结束时回调
    });
  }

  var _counter = 0.obs;

  void _incrementCounter() => _counter++;

  var _timer = 3.obs;

  void _decrementCounter() => _timer--;

}
