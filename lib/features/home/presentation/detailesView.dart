import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:kitabk/core/utils/app_routs.dart';
import 'package:kitabk/features/home/presentation/view/detils_view_body.dart';

class DetailsBooksView extends StatelessWidget {
  const DetailsBooksView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        leadingWidth: 75,
        leading: IconButton(
          icon: const Icon(Icons.close,size: 30,),
          onPressed: () {
            GoRouter.of(context).pop();
          },
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 10.0),
            child: IconButton(
              icon: const Icon(Icons.shopping_cart_rounded),
              onPressed: () {},
            ),
          ),
        ],
      ),
      body: const DetailsBooksViewBody(),
    );
  }
}
