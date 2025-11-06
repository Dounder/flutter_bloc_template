import 'package:flutter_placeholder/screens/screens.dart';
import 'package:go_router/go_router.dart';

final appRouter = GoRouter(initialLocation: '/', routes: _buildRoutes());

// Group routes by feature for better organization
List<RouteBase> _buildRoutes() => [
  // Core routes
  GoRoute(
    path: '/',
    name: HomeScreen.name,
    builder: (context, state) => const HomeScreen(),
  ),
];
