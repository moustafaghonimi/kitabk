import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../../../../../core/utils/colorApp.dart';

class CustomTextFiled extends StatelessWidget {
  const CustomTextFiled({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(12.0),
      child: TextField(

        decoration: InputDecoration(
            enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(12),
              borderSide: const BorderSide(
                  color: white

              ),
            ),
            border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(12)
            ),
            hintText: 'Search',
            suffixIcon: IconButton(
              onPressed: () {},
              icon: const FaIcon(
                FontAwesomeIcons.magnifyingGlass,
                size: 22,
              ),
            )),
      ),
    );
  }
}
