import 'package:flutter/material.dart';
import 'package:kitabk/core/utils/styles.dart';

import '../utils/colorApp.dart';

class CustomButton extends StatelessWidget {
double? buttonHeight;
BorderRadius? borderRadius;
String text;
Color? backGroundColor;
Color? textColor;


CustomButton(
      {this.buttonHeight,
      this.borderRadius,
     required this.text,
      this.backGroundColor,
      this.textColor});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height:buttonHeight??MediaQuery.of(context).size.height*.065,
      child: TextButton(
          onPressed: () {
      },style: TextButton.styleFrom(
        shape: RoundedRectangleBorder(
          borderRadius:borderRadius?? BorderRadius.circular(16),
        ),
        backgroundColor:backGroundColor?? white,

      ),
          child: Text(text,style: Styles.textStyle20.copyWith(
            color: textColor??black

          ),)),
    );
  }
}
