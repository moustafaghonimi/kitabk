import 'package:flutter/material.dart';
import 'package:kitabk/core/utiles/assatsApp.dart';

import '../../../core/utiles/stringConstant.dart';

class SplashViewBody extends StatefulWidget {
  const SplashViewBody({Key? key}) : super(key: key);

  @override
  State<SplashViewBody> createState() => _SplashViewBodyState();
}

class _SplashViewBodyState extends State<SplashViewBody>
    with SingleTickerProviderStateMixin {
  late AnimationController animationController;
  late Animation<Offset> slideAnimation;

  @override
  void initState() {
    super.initState();
    animationController =
        AnimationController(vsync: this, duration: const Duration(seconds: 2));
    slideAnimation = Tween(begin: const Offset(0, 3), end: Offset.zero)
        .animate(animationController);
    animationController.forward();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Image.asset(AssetsApp.logo),
        AnimatedBuilder(
          animation: animationController,
          builder: (context, child) {
            return SlideTransition(
                position: slideAnimation,
                child: const Text(
                  splashText,
                  textAlign: TextAlign.center,
                ));
          },
        )
      ],
    );
  }
}
