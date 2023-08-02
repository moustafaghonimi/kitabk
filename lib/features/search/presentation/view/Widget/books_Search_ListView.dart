import 'package:flutter/cupertino.dart';

import '../../../../home/presentation/view/widget/best_Seller_ListView_Item.dart';

class BooksSearchListView extends StatelessWidget {
  const BooksSearchListView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      padding: EdgeInsets.zero,
      itemBuilder: (context, index) {
        return const Padding(
          padding: EdgeInsets.symmetric(horizontal: 10.0,vertical: 10),
          child: BestSellerListViewItem(),
        );
      },
      itemCount: 100,
    );
  }
}
