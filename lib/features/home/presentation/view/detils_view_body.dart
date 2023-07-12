import 'package:flutter/material.dart';
import 'package:kitabk/core/utils/styles.dart';
import 'package:kitabk/features/home/presentation/view/widget/best_SellerRating_Widget.dart';
import 'package:kitabk/features/home/presentation/view/widget/books_action.dart';
import 'package:kitabk/features/home/presentation/view/widget/custom_books_image.dart';
import 'package:kitabk/features/home/presentation/view/widget/details_Bottom_Section.dart';
import 'package:kitabk/features/home/presentation/view/widget/details_Top_Section.dart';
import 'package:kitabk/features/home/presentation/view/widget/similar_ListView_Item.dart';

class DetailsBooksViewBody extends StatelessWidget {
  const DetailsBooksViewBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: const [
          SizedBox(
            height: 10,
          ),
          DetailsTopSection(),
          SizedBox(
            height: 20,
          ),
          DetailsBottomSection(),
          SizedBox(
            height: 20,
          ),
        ],
      ),
    );
  }
}


