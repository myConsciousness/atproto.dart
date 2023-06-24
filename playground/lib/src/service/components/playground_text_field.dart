// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🐦 Flutter imports:
import 'package:flutter/material.dart';

// 📦 Package imports:
import 'package:flutter_riverpod/flutter_riverpod.dart';

class PlaygroundTextField extends ConsumerWidget {
  const PlaygroundTextField({
    super.key,
    required this.controller,
    required this.labelText,
  });

  /// Required text that describes the input field.
  final String labelText;

  /// Controls the text being edited.
  final TextEditingController controller;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(0, 10, 0, 10),
      child: TextField(
        controller: controller,
        decoration: InputDecoration(
          border: const OutlineInputBorder(),
          labelText: labelText,
          filled: true,
          prefixIcon: const Icon(Icons.text_fields),
          suffixIcon: IconButton(
            icon: const Icon(Icons.clear),
            onPressed: controller.clear,
          ),
        ),
      ),
    );
  }
}
