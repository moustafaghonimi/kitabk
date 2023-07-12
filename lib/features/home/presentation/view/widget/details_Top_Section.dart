import 'package:flutter/material.dart';

import '../../../../../core/utils/styles.dart';
import 'best_SellerRating_Widget.dart';
import 'books_action.dart';
import 'custom_books_image.dart';

class DetailsTopSection extends StatelessWidget {
  const DetailsTopSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;

    return Column(
      children: [
        Padding(
          padding: EdgeInsets.symmetric(horizontal: width * 0.2),
          child: const CustomBooksImage(),
        ),
        const SizedBox(
          height: 20,
        ),
         const Text(
          'Jump and Jumper',
          style: Styles.textStyle30,
        ),
        const SizedBox(
          height: 6,
        ),
        Opacity(
            opacity: 0.8,
            child: Text(
              'KG hdkcdc',
              style: Styles.textStyle20.copyWith(fontStyle: FontStyle.italic),
            )),
        const SizedBox(
          height: 10,
        ),
        const BestSellerRatingWidget(),
        const BooksAction(),
      ],
    );
  }
}
