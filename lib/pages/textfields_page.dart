import 'package:flutter/material.dart';

import 'package:theme_test/router/router_controller.dart';

class TextfieldsPage extends StatelessWidget {
  const TextfieldsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(Routes.buttons.name),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: const [TextField()],
            ),
          ),
        ),
      ),
    );
  }
}
