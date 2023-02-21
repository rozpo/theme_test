import 'package:beamer/beamer.dart';

import 'package:theme_test/pages/home_page.dart';
import 'package:theme_test/pages/typography_page.dart';

mixin RouterController {
  static Type routes = Routes;

  static final delegate = BeamerDelegate(
    locationBuilder: RoutesLocationBuilder(
      routes: {
        Routes.home.path: (_, __, ___) => const HomePage(),
        Routes.typography.path: (_, __, ___) => const TypographyPage(),
      },
    ),
  );
}

enum Routes {
  home('ThemeTest', '/'),
  typography('Typography', '/typography');

  final String name;
  final String path;

  const Routes(this.name, this.path);
}
