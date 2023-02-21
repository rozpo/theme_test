import 'package:flutter/material.dart';

import 'package:theme_test/router/router_controller.dart';

class TypographyPage extends StatelessWidget {
  const TypographyPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(Routes.typography.name),
      ),
      body: ListView(
        children: [
          Text(
            'Display Large',
            style: Theme.of(context).textTheme.displayLarge,
          ),
          Text(
            'Display Medium',
            style: Theme.of(context).textTheme.displayMedium,
          ),
          Text(
            'Display Small',
            style: Theme.of(context).textTheme.displaySmall,
          ),
          const Divider(),
          Text(
            'Headline Large',
            style: Theme.of(context).textTheme.headlineLarge,
          ),
          Text(
            'Headline Medium',
            style: Theme.of(context).textTheme.headlineMedium,
          ),
          Text(
            'Headline Small',
            style: Theme.of(context).textTheme.headlineSmall,
          ),
          const Divider(),
          Text(
            'Title Large',
            style: Theme.of(context).textTheme.titleLarge,
          ),
          Text(
            'Title Medium',
            style: Theme.of(context).textTheme.titleMedium,
          ),
          Text(
            'Title Small',
            style: Theme.of(context).textTheme.titleSmall,
          ),
          const Divider(),
          Text(
            'Body Large',
            style: Theme.of(context).textTheme.bodyLarge,
          ),
          Text(
            'Body Medium',
            style: Theme.of(context).textTheme.bodyMedium,
          ),
          Text(
            'Body Small',
            style: Theme.of(context).textTheme.bodySmall,
          ),
          const Divider(),
          Text(
            'Label Large',
            style: Theme.of(context).textTheme.labelLarge,
          ),
          Text(
            'Label Medium',
            style: Theme.of(context).textTheme.labelMedium,
          ),
          Text(
            'Label Small',
            style: Theme.of(context).textTheme.labelSmall,
          ),
        ],
      ),
    );
  }
}
