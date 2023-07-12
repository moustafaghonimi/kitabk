import 'package:flutter/material.dart';
import '../../../../../core/utils/assatsApp.dart';


class CustomBooksImage extends StatelessWidget {
  const CustomBooksImage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 2.6 / 4,
      child: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12),
            image:  const DecorationImage(
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

