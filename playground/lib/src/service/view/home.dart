// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:flutter/material.dart';

// 📦 Package imports:
import 'package:flutter_riverpod/flutter_riverpod.dart';

// 🌎 Project imports:
import '../../core/api/endpoint.g.dart';
import '../components/playground_dropdown_button.dart';
import '../components/playground_floating_action_button.dart';
import '../components/playground_scaffold.dart';
import 'drawer.dart';
import 'input_fields.dart';

class Home extends ConsumerWidget {
  Home({super.key});

  final _controllers = <String, TextEditingController>{};

  @override
  Widget build(BuildContext context, WidgetRef ref) => PlaygroundScaffold(
        body: Row(
          children: [
            Expanded(
              flex: 1,
              child: const PlaygroundDrawer(),
            ),
            const VerticalDivider(width: 1.0),
            Expanded(
              flex: 3,
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 30,
                      left: 50,
                      bottom: 30,
                      right: 50,
                    ),
                    child: Column(
                      children: [
                        if (ref.watch(endpointStateProvider).description !=
                            null)
                          Text(
                            ref.watch(endpointStateProvider).description!,
                            style: TextStyle(fontSize: 20),
                          ),
                        if (ref.watch(endpointStateProvider).description !=
                            null)
                          const SizedBox(height: 10),
                        PlaygroundEndpointMenu(
                          labelText: 'Endpoint',
                          value: ref.watch(endpointStateProvider),
                        ),
                      ],
                    ),
                  ),
                  const Divider(height: 1.0),
                  Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: InputFields(_controllers),
                  ),
                ],
              ),
            ),
          ],
        ),
        floatingActionButton: PlaygroundFloatingActionButton(_controllers),
      );
}
