// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🐦 Flutter imports:
import 'package:flutter/material.dart';

// 📦 Package imports:
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:url_launcher/url_launcher.dart';

// 🌎 Project imports:
import '../../core/api/endpoint.g.dart';
import '../../core/api/service.g.dart';
import '../../core/theme/brightness.dart';

class PlaygroundDrawer extends ConsumerWidget {
  const PlaygroundDrawer({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) => Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 20, bottom: 10),
            child: Text('Services'),
          ),
          const Divider(),
          Expanded(
            child: ListView(
              children: _buildDrawerItems(context, ref),
            ),
          ),
          const Divider(),
          Padding(
            padding: const EdgeInsets.all(20),
            child: Row(
              children: [
                IconButton(
                  tooltip: ref.watch(brightnessStateProvider) == Brightness.dark
                      ? 'Light Mode'
                      : 'Dark Mode',
                  icon: ref.watch(brightnessStateProvider) == Brightness.dark
                      ? const Icon(Icons.light_mode)
                      : const Icon(Icons.dark_mode),
                  onPressed: () {
                    final brightness = ref.watch(brightnessStateProvider);
                    final brightnessNotifier =
                        ref.read(brightnessStateProvider.notifier);

                    brightness == Brightness.dark
                        ? brightnessNotifier.toLightMode()
                        : brightnessNotifier.toDarkMode();
                  },
                ),
                IconButton(
                  tooltip: 'Contact @shinyakato.dev',
                  onPressed: () => launchUrl(
                    Uri.https(
                      'bsky.app',
                      '/profile/shinyakato.dev',
                    ),
                  ),
                  icon: const Icon(FontAwesomeIcons.at),
                ),
                IconButton(
                  tooltip: 'Contact @myConsciousness',
                  onPressed: () => launchUrl(
                    Uri.https(
                      'github.com',
                      '/myConsciousness',
                    ),
                  ),
                  icon: const Icon(FontAwesomeIcons.github),
                ),
                IconButton(
                  tooltip: 'License',
                  icon: const Icon(Icons.info),
                  onPressed: () {
                    showLicensePage(context: context);
                  },
                ),
              ],
            ),
          ),
        ],
      );

  List<Widget> _buildDrawerItems(
    final BuildContext context,
    final WidgetRef ref,
  ) {
    final menuItems = <Widget>[];

    for (final service in Service.values) {
      menuItems.add(
        Padding(
          padding: const EdgeInsets.all(5),
          child: ListTile(
            title: Text(
              service.value,
              style: const TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              ref.read(serviceStateProvider.notifier).update(service);
              ref
                  .read(endpointStateProvider.notifier)
                  .update(Endpoint.of(service).first);

              final snackBar = SnackBar(
                content: Text(
                  'Changed to `${service.value}`.',
                  style: const TextStyle(fontSize: 17),
                ),
                showCloseIcon: true,
              );

              ScaffoldMessenger.of(context).showSnackBar(snackBar);

              //! Close drawer.
              Navigator.pop(context);
            },
          ),
        ),
      );
    }

    return menuItems;
  }
}
