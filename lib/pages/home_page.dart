import 'package:beamer/beamer.dart';
import 'package:flutter/material.dart';

import 'package:theme_test/router/router_controller.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Padding(
          padding: EdgeInsets.all(8.0),
          child: FlutterLogo(),
        ),
        title: Text(Routes.home.name),
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text(Routes.typography.name),
            subtitle: Text(Routes.typography.path),
            onTap: () => Beamer.of(context).beamToNamed(Routes.typography.path),
          ),
        ],
      ),
    );
  }
}
