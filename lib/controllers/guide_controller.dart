import 'dart:async';

import 'package:get/get.dart';

class GuideController extends GetxController {

  GuideController() : super() ;

  var _counter = 0.obs;

  void _incrementCounter() => _counter++;

  var _timer = 3.obs;

  void _decrementCounter() => _timer--;

}
