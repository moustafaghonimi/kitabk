import 'package:flutter/material.dart';

import '../../../../../core/utils/colorApp.dart';
import '../../../../../core/widget/custom_button.dart';

class BooksAction extends StatelessWidget {
  const BooksAction({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Row(
        children: [
          Expanded(
              child: CustomButton(
                text: ("19.99"),
                borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(16), bottomLeft: Radius.circular(16)),
              )),
          Expanded(
              child: CustomButton(
                text: ("Free Preview"),
                textColor: white,
                backGroundColor: freePreviewColor,
                borderRadius: const BorderRadius.only(
                    topRight: Radius.circular(16), bottomRight: Radius.circular(16)),
              )),
        ],
      ),
    );
  }
}
