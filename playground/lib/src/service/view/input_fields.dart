// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🐦 Flutter imports:
import 'package:flutter/material.dart';

// 📦 Package imports:
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../core/api/endpoint.g.dart';
import '../components/playground_text_field.dart';

class InputFields extends ConsumerWidget {
  const InputFields(
    Map<String, TextEditingController> controllers, {
    super.key,
  }) : _controllers = controllers;

  final Map<String, TextEditingController> _controllers;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: _buildInputFields(context, ref),
        ),
      ),
    );
  }

  List<Widget> _buildInputFields(
    final BuildContext context,
    final WidgetRef ref,
  ) {
    _controllers.clear();

    final endpoint = ref.watch(endpointStateProvider);

    final inputFields = <Widget>[];

    for (final property in endpoint.properties) {
      final fieldName = property.name;
      final controller = TextEditingController();

      _controllers[fieldName] = controller;

      inputFields.add(
        Padding(
          padding: const EdgeInsets.only(left: 50, right: 50, bottom: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              if (property.description != null) Text(property.description!),
              PlaygroundTextField(
                controller: controller,
                labelText:
                    property.isRequired ? '$fieldName (required)' : fieldName,
              ),
            ],
          ),
        ),
      );
    }

    return inputFields;
  }
}
