import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:go_router/go_router.dart';
import 'package:kitabk/core/utils/app_routs.dart';

import '../../../../../core/utils/assatsApp.dart';
import '../../../../../core/utils/stringConstant.dart';


class CustomAppBar extends StatelessWidget {
  const CustomAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 10, top: 35,bottom: 20),
      child: Row(
        children: [
          Image.asset(
            AssetsApp.logo,
            height: 38,
          ),
          const Spacer(),
          IconButton(
            onPressed: () {
              GoRouter.of(context).push(AppRouts.kSearchView);
            },
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
