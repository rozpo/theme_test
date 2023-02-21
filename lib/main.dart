import 'package:beamer/beamer.dart';
import 'package:flutter/material.dart';

import 'package:theme_test/router/router_controller.dart';

void main() {
  runApp(
    MaterialApp.router(
      theme: ThemeData.dark(useMaterial3: true),
      debugShowCheckedModeBanner: false,
      routeInformationParser: BeamerParser(),
      routerDelegate: RouterController.delegate,
    ),
  );
}
