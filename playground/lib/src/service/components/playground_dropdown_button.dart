// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

//  Package imports:
import 'package:drop_down_list/drop_down_list.dart';
import 'package:drop_down_list/model/selected_list_item.dart';
// 🐦 Flutter imports:
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../core/api/endpoint.g.dart';
import '../../core/api/service.g.dart';

class PlaygroundEndpointMenu extends ConsumerWidget {
  /// Returns the new instance of [PlaygroundEndpointMenu].
  PlaygroundEndpointMenu({
    Key? key,
    required this.labelText,
    required this.value,
  })  : _controller = TextEditingController(
          text: '${value.method} ${value.value}',
        ),
        super(key: key);

  final String labelText;
  final Endpoint value;

  final TextEditingController _controller;

  @override
  Widget build(BuildContext context, WidgetRef ref) => Padding(
        padding: const EdgeInsets.fromLTRB(20, 5, 20, 5),
        child: TextField(
          controller: _controller,
          decoration: InputDecoration(
            border: const OutlineInputBorder(),
            labelText: labelText,
            filled: true,
          ),
          readOnly: true,
          onTap: () async {
            DropDownState(
              DropDown(
                bottomSheetTitle: const Text(
                  'Select endpoint 👇',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0,
                  ),
                ),
                submitButtonChild: const Text(
                  'Done',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                data: _buildMenuItems(ref.watch(serviceStateProvider)),
                selectedItems: (List<dynamic> selectedList) {
                  for (final item in selectedList) {
                    if (item is SelectedListItem) {
                      _controller.text = item.value!;

                      ref.read(endpointStateProvider.notifier).update(
                            Endpoint.valueOf(item.value!),
                          );
                    }
                  }
                },
              ),
            ).showModal(context);
          },
        ),
      );

  List<SelectedListItem> _buildMenuItems(
    final Service service,
  ) {
    final resourceMenuItems = <SelectedListItem>[];

    for (final endpoint in Endpoint.of(service)) {
      final resource = '${endpoint.method} ${endpoint.value}';

      resourceMenuItems.add(
        SelectedListItem(
          name: resource,
          value: endpoint.value,
        ),
      );
    }

    return resourceMenuItems;
  }
}
