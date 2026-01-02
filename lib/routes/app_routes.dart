import 'package:duo_guess/routes/export.dart';

final class AppRoutes {
  AppRoutes._();

  static GoRouter returnRouter() {
    return GoRouter(
      initialLocation: AppRouteNames.home,
      debugLogDiagnostics: true,
      routes: <RouteBase>[
        /// Home Screen
        GoRoute(
          path: AppRouteNames.home,
          name: AppRouteNames.home,
          pageBuilder: (BuildContext context, GoRouterState state) {
            return MaterialPage(
              key: state.pageKey,
              child: const HomeScreen(),
            );
          },
        ),

        /// Game Screen
        GoRoute(
          path: AppRouteNames.game,
          name: AppRouteNames.game,
          pageBuilder: (BuildContext context, GoRouterState state) {
            return MaterialPage(
              key: state.pageKey,
              child: const GameScreen(),
            );
          },
        ),

        /// Game Result Screen
        GoRoute(
          path: AppRouteNames.gameResult,
          name: AppRouteNames.gameResult,
          pageBuilder: (BuildContext context, GoRouterState state) {
            return MaterialPage(
              key: state.pageKey,
              child: const GameResultScreen(),
            );
          },
        ),
      ],
    );
  }
}
