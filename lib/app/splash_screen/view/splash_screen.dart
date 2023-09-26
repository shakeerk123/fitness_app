import 'package:fitness_app/app/splash_screen/controller/splash_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});


  @override
  Widget build(BuildContext context) {
    Get.put(SplashController());
    return Padding(
      padding: const EdgeInsets.all(50.0),
      child: Center(
        child: Image.asset("assets/images/lmpulse.png"),
      ),
    );
  }
}
