import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:kitabk/core/utils/app_routs.dart';
import 'package:kitabk/features/splash/pesentation/view/widget/slideTextWidget.dart';
import '../../../../../core/utils/assatsApp.dart';
import '../../../../../core/utils/constants.dart';
import '../../../../home/presentation/homeView.dart';


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
    initSlidingAnimation();

    navigateToHomePage();
  }

  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
    animationController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Image.asset(AssetsApp.logo),
        SlideTextWidget(
          slideAnimation: slideAnimation,
        )
      ],
    );
  }

  void initSlidingAnimation() {
    animationController =
        AnimationController(vsync: this, duration: const Duration(seconds:1 ));
    slideAnimation = Tween(begin: const Offset(0, 2), end: Offset.zero)
        .animate(animationController);
    animationController.forward();
  }

  void navigateToHomePage(){
    Future.delayed(kNavigatorDuration,() {
      GoRouter.of(context).pushReplacement(AppRouts.kHomeViewRout);
      // Get.off(const HomeView(),transition: Transition.zoom);
    },);
  }
}
