import 'package:beamer/beamer.dart';

import 'package:theme_test/pages/buttons_page.dart';
import 'package:theme_test/pages/home_page.dart';
import 'package:theme_test/pages/textfields_page.dart';
import 'package:theme_test/pages/typography_page.dart';

mixin RouterController {
  static Type routes = Routes;

  static final delegate = BeamerDelegate(
    locationBuilder: RoutesLocationBuilder(
      routes: {
        Routes.home.path: (_, __, ___) => const HomePage(),
        Routes.buttons.path: (_, __, ___) => const ButtonsPage(),
        Routes.textfields.path: (_, __, ___) => const TextfieldsPage(),
        Routes.typography.path: (_, __, ___) => const TypographyPage(),
      },
    ),
  );
}

enum Routes {
  home('ThemeTest', '/'),
  buttons('Buttons', '/buttons'),
  textfields('Textfields', '/textfields'),
  typography('Typography', '/typography');

  final String name;
  final String path;

  const Routes(this.name, this.path);
}
