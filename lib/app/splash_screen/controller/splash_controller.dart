import 'dart:async';

import 'package:fitness_app/app/home/ui/home.dart';
import 'package:get/get.dart';

class SplashController extends GetxController {
  @override
  void onInit() {
    super.onInit();

    Timer(
      const Duration(seconds: 5),
      () => Get.off(() =>const HomeScreen()),
      
    );
  }
}