import 'package:flutter/material.dart';
import '../widget/custom_app_bar.dart';
import '../widget/custom_list_view_item.dart';
import 'featured_books_ListView.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [CustomAppBar(),FeaturedBooksListView()],
    );
  }
}

