import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:kitabk/core/utiles/colorApp.dart';

import 'featurs/view/splashView.dart';

void main() {
  runApp(const kitabk());
}

class kitabk extends StatelessWidget {
  const kitabk({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData.dark().copyWith(scaffoldBackgroundColor: kPrimary),
        home: const SplashView());
  }
}
