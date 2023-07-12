import 'package:flutter/material.dart';

import '../../../../../core/utils/styles.dart';

class BestSellerRatingWidget extends StatelessWidget {
  const BestSellerRatingWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Icon(
          Icons.star_rounded,
          color: Colors.yellow,
        ),
        const SizedBox(
          width: 2,
        ),
        const Text(
          "9.2",
          style: Styles.textStyle14,
        ),
        const SizedBox(
          width: 2,
        ),
        Text(
          " (1923)",
          style: Styles.textStyle14.copyWith(color: Colors.white38),
        )
      ],
    );
  }
}
