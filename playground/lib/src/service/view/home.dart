// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🐦 Flutter imports:
import 'package:flutter/material.dart';

// 📦 Package imports:
import 'package:flutter_riverpod/flutter_riverpod.dart';

// 🌎 Project imports:
import '../../core/api/endpoint.g.dart';
import '../components/playground_dropdown_button.dart';
import '../components/playground_scaffold.dart';
import 'drawer.dart';

class Home extends ConsumerWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) => PlaygroundScaffold(
        drawer: const PlaygroundDrawer(),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 30,
                bottom: 30,
              ),
              child: PlaygroundEndpointMenu(
                labelText: 'Endpoint',
                value: ref.watch(endpointStateProvider),
              ),
            ),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          tooltip: 'Run',
          child: const Icon(Icons.send),
        ),
      );
}
