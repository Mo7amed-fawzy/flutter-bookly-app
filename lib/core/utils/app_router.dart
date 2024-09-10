import 'package:flutercoursetwo/features/home/presentation/views/book_details_view.dart';
import 'package:flutercoursetwo/features/home/presentation/views/home_view.dart';
import 'package:flutercoursetwo/features/splash/presentation/views/splash_view.dart';
import 'package:go_router/go_router.dart';

abstract class AppRouter {
  static const kHomeView = '/homeView';
  static const kBookDetailsView = '/BookDetailsView';

  static final myroutes = GoRouter(
    routes: [
      GoRoute(
        path: '/', // نقطة البداية
        builder: (context, state) => const SplashView(),
      ),
      GoRoute(
        path: '/homeView',
        builder: (context, state) => const HomeView(),
      ),
      GoRoute(
        path: '/BookDetailsView',
        builder: (context, state) => const BookDetailView(),
      ),
    ],
  );
}
