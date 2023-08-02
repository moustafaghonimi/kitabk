import 'package:go_router/go_router.dart';
import 'package:kitabk/features/home/presentation/detailesView.dart';
import 'package:kitabk/features/home/presentation/homeView.dart';
import 'package:kitabk/features/search/presentation/searchView.dart';
import 'package:kitabk/features/splash/pesentation/view/splashView.dart';

abstract class AppRouts{
static String kHomeViewRout='/homeView';
static String kDetailsBooksView='/detailsBooksView';
static String kSearchView='/searchView';
// GoRouter configuration
  static final router = GoRouter(
    routes: [
      GoRoute(
        path: '/',
        builder: (context, state) => const SplashView(),
      ),
      GoRoute(
        path: kHomeViewRout,
        builder: (context, state) => const HomeView(),
      ),
      GoRoute(
        path: kDetailsBooksView,
        builder: (context, state) => const DetailsBooksView(),
      ),
      GoRoute(
        path: kSearchView,
        builder: (context, state) => const SearchView(),
      ),
    ],
  );
}