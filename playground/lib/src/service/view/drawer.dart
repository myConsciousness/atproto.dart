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
import '../components/logo.dart';

class PlaygroundDrawer extends ConsumerWidget {
  const PlaygroundDrawer({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) => Column(
        children: [
          Padding(
            padding: EdgeInsets.only(top: 20, bottom: 10),
            child: const Logo(),
          ),
          const SizedBox(height: 10),
          Expanded(
            child: ListView(
              children: _buildDrawerItems(context, ref),
            ),
          ),
          const Divider(height: 1.0),
          Padding(
            padding: EdgeInsets.all(15),
            child: _buildLinks(context),
          ),
        ],
      );

  List<Widget> _buildDrawerItems(
    final BuildContext context,
    final WidgetRef ref,
  ) {
    final menuItems = <Widget>[];

    for (final service in Service.values) {
      if (!Endpoint.hasService(service)) {
        continue;
      }

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
                  'Switched to `${service.value}`.',
                  style: const TextStyle(fontSize: 17),
                ),
                showCloseIcon: true,
              );

              ScaffoldMessenger.of(context).showSnackBar(snackBar);
            },
          ),
        ),
      );
    }

    return menuItems;
  }

  Widget _buildLinks(final BuildContext context) => Row(
        children: [
          _buildIconButton(
            tooltip: 'Contact @shinyakato.dev',
            icon: const Icon(FontAwesomeIcons.at),
            onPressed: () => launchUrl(
              Uri.https(
                'bsky.app',
                '/profile/shinyakato.dev',
              ),
            ),
          ),
          _buildIconButton(
            tooltip: 'Source Code',
            icon: const Icon(FontAwesomeIcons.github),
            onPressed: () => launchUrl(
              Uri.https(
                'github.com',
                '/myConsciousness/atproto.dart',
              ),
            ),
          ),
          _buildIconButton(
            tooltip: 'License',
            icon: const Icon(Icons.info),
            onPressed: () {
              showLicensePage(context: context);
            },
          ),
        ],
      );

  Widget _buildIconButton({
    required String tooltip,
    required Icon icon,
    required void Function() onPressed,
  }) =>
      Padding(
        padding: const EdgeInsets.all(5),
        child: IconButton(
          tooltip: tooltip,
          icon: icon,
          onPressed: onPressed,
        ),
      );
}
