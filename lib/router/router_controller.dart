import 'package:beamer/beamer.dart';

import 'package:theme_test/pages/home_page.dart';

mixin RouterController {
  static Type routes = Routes;

  static final delegate = BeamerDelegate(
    locationBuilder: RoutesLocationBuilder(
      routes: {
        Routes.home.path: (_, __, ___) => const HomePage(),
      },
    ),
  );
}

enum Routes {
  home('/');

  final String path;
  const Routes(this.path);
}
