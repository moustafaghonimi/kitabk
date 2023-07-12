import 'package:flutter/material.dart';
import 'package:kitabk/features/home/presentation/view/widget/bestSeller_listView.dart';
import 'package:kitabk/features/home/presentation/view/widget/custom_app_bar.dart';
import '../../../../core/utils/stringConstant.dart';
import '../../../../core/utils/styles.dart';
import 'widget/featured_books_ListView.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        SliverToBoxAdapter(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const CustomAppBar(),
              const FeaturedBooksListView(),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.045,
              ),
               const Padding(
                padding: EdgeInsets.symmetric(horizontal: 20.0),
                child: Text(
                  bestSeller,
                  style: Styles.textStyle18,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
            ],
          ),
        ),
        const SliverToBoxAdapter(
          child:Padding(
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: BestSellerListView(),
          ),
        )
      ],

    );
  }
}

