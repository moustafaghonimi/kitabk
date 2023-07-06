import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:kitabk/core/utiles/colorApp.dart';

import 'featurs/splash/pesentation/view/splashView.dart';


void main() {
  runApp(const Kitabk());
}

class Kitabk extends StatelessWidget {
  const Kitabk({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData.dark().copyWith(scaffoldBackgroundColor: kPrimary),
        home: const SplashView());
  }
}
