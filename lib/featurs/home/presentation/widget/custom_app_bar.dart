import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../../../../core/utiles/assatsApp.dart';
import '../../../../core/utiles/stringConstant.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 10.0,right: 10, top: 35,bottom: 20),
      child: Row(
        children: [
          Image.asset(
            AssetsApp.logo,
            height: 38,
          ),
          const Spacer(),
          IconButton(
            onPressed: () {},
            icon: const FaIcon(
              FontAwesomeIcons.magnifyingGlass,
              size: 22,
              semanticLabel: searchLabel,
            ),
          )
        ],
      ),
    );
  }
}
