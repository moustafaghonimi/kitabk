import 'package:flutter/material.dart';

import 'custom_books_image.dart';

class SimilarListViewItem extends StatelessWidget {
  const SimilarListViewItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height:  MediaQuery.of(context).size.height * 0.125,

    child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) {
          return const Padding(
            padding: EdgeInsets.symmetric(horizontal: 4.0),
            child: CustomBooksImage(),
          );
        },
      ),
    );
  }
}

// GridView.builder(
//
// gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
// crossAxisCount: 2,
// ),
// itemCount: 300,
// itemBuilder: (BuildContext context, int index) {
// return const CustomBooksImage();
// }
// ),