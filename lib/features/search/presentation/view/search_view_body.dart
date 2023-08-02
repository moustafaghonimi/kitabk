import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:kitabk/core/utils/styles.dart';

import '../../../../core/utils/colorApp.dart';
import '../../../../core/utils/stringConstant.dart';
import '../../../home/presentation/view/widget/best_Seller_ListView_Item.dart';
import 'Widget/books_Search_ListView.dart';
import 'Widget/custom_TextFiled.dart';

class SearchViewBody extends StatelessWidget {
  const SearchViewBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: const [
          CustomTextFiled(),
          SizedBox(height: 10,),
          Padding(
            padding: EdgeInsets.only(left: 8.0),
            child: Text('Search Results',style: Styles.textStyle18,),
          ),
          SizedBox(height: 12,),
          Expanded(child: BooksSearchListView())
        ],
      ),
    ));
  }
}

