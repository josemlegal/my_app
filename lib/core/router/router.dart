import 'package:go_router/go_router.dart';

import '../../home/presentation/views.dart';

final appRouter = GoRouter(
  initialLocation: '/home-view',
  routes: [
    GoRoute(
      path: '/home-view',
      name: HomeView.name,
      builder: (context, state) => const HomeView(),
    ),
    // GoRoute(
    //   path: '/login-view',
    //   name: LoginView.name,
    //   builder: (context, state) => const LoginView(),
    // ),
    // GoRoute(
    //   path: '/settings-view',
    //   name: SettingsView.name,
    //   builder: (context, state) => const SettingsView(),
    // ),
    // GoRoute(
    //   path: '/onboarding-view',
    //   name: OnboardingView.name,
    //   builder: (context, state) => const OnboardingView(),
    // ),
  ],
);
