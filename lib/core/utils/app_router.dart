import 'package:go_router/go_router.dart';
import 'package:notes_app/features/presentaion/home/presenaion/views/notes_view.dart';
import 'package:notes_app/features/presentaion/splash/presentaion/views/splash_view.dart';

abstract class AppRouter {
  static const kNotesView = '/NotesView';

  static final router = GoRouter(
    routes: [
      GoRoute(
        path: '/',
        builder: (context, state) => const SplashView(),
      ),
      GoRoute(
        path: kNotesView,
        builder: (context, state) => const NotesView(),
      ),
    ],
  );
}
