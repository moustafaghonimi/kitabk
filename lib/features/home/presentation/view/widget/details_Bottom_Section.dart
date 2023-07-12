import 'package:flutter/material.dart';
import 'package:kitabk/features/home/presentation/view/widget/similar_ListView_Item.dart';

import '../../../../../core/utils/styles.dart';

class DetailsBottomSection extends StatelessWidget {
  const DetailsBottomSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;

    return Column(
      children: const [
        Padding(
          padding: EdgeInsets.only(left: 12.0),
          child: Align (
              alignment: Alignment.topLeft,
              child: Text(
                'You can also like',
                style: Styles.textStyle18,
              )),
        ),
        SizedBox(
          height: 12,
        ),
        SimilarListViewItem(),
      ],
    );
  }
}
