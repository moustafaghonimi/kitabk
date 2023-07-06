import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

import '../../../../core/utiles/assatsApp.dart';
import '../../../../core/utiles/colorApp.dart';

class CustomListViewItem extends StatelessWidget {
  const CustomListViewItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 2.7 / 4,
      child: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            image: const DecorationImage(
                image: AssetImage(AssetsApp.testListItem), fit: BoxFit.fill)),
      ),
    );
  }
}
// class CustomPlayIcon extends StatelessWidget {
//   const CustomPlayIcon({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       decoration: BoxDecoration(
//         borderRadius: BorderRadius.circular(50),
//         color: playIconBackGround
//       ),
//       child: Icon(Icons.play_arrow),
//     );
//   }
// }

