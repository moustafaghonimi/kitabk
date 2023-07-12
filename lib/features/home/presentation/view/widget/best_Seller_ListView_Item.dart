import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:kitabk/core/utils/app_routs.dart';
import 'package:kitabk/core/utils/styles.dart';

import '../../../../../core/utils/assatsApp.dart';
import 'best_SellerRating_Widget.dart';

class BestSellerListViewItem extends StatelessWidget {
  const BestSellerListViewItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        GoRouter.of(context).push(AppRouts.kDetailsBooksView);
      },
      child: SizedBox(
        width: MediaQuery.of(context).size.width * 0.90,
        height: 125,
        child: Row(
          children: [
            AspectRatio(
              aspectRatio: 4.7 / 8,
              child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      image:  const DecorationImage(
                          image: AssetImage(AssetsApp.testListItem),
                          fit: BoxFit.fill))),
            ),
            const SizedBox(
              width: 30,
            ),
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.55,
                    child: const Text(
                      'Jump and Jumber Jump and Jumber Jump and Jumber ',
                      style: Styles.textStyle20,
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                  const SizedBox(
                    height: 3,
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.55,
                    child: Text(
                      'Kj of dhdbh   ',
                      style: Styles.textStyle18.copyWith(color: Colors.white70),
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                  const SizedBox(
                    height: 3,
                  ),
                  Row(
                    children: [
                      Text(
                        '19.99£',
                        style: Styles.textStyle18
                            .copyWith(fontWeight: FontWeight.bold),
                      ),
                      const Spacer(),
                      const BestSellerRatingWidget()
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

