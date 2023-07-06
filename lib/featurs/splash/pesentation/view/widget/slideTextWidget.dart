import 'package:flutter/material.dart';

import '../../../../../core/utiles/stringConstant.dart';


class SlideTextWidget extends StatelessWidget {
  final Animation<Offset> slideAnimation;

  const SlideTextWidget({super.key, required this.slideAnimation});
  @override
  Widget build(BuildContext context) {

    return AnimatedBuilder(
      animation: slideAnimation,
      builder: (context, child) {
        return SlideTransition(
            position: slideAnimation,
            child:  const Text(
              splashText,
              textAlign: TextAlign.center,
            ));
      },
    )
    ;
  }


}
