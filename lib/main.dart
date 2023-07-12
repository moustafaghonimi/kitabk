import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'core/utils/app_routs.dart';
import 'core/utils/colorApp.dart';

void main() {
  runApp(const Kitabk());
}

class Kitabk extends StatelessWidget {
  const Kitabk({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: AppRouts.router,
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: kPrimary,
        textTheme:
            GoogleFonts.alikeAngularTextTheme(ThemeData.dark().textTheme),
      ),
    );
  }
}
