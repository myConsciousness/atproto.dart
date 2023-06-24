// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter_code_editor/flutter_code_editor.dart';
import 'package:flutter_highlight/themes/monokai-sublime.dart';

import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:highlight/languages/json.dart';

class Result extends ConsumerWidget {
  Result(
    this.value, {
    super.key,
  });

  final Map<String, dynamic> value;
  final JsonEncoder encoder = JsonEncoder.withIndent('  ');

  @override
  Widget build(BuildContext context, WidgetRef ref) => Container(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: CodeTheme(
            data: CodeThemeData(styles: monokaiSublimeTheme),
            child: SingleChildScrollView(
              child: CodeField(
                controller: CodeController(
                  text: encoder.convert(value),
                  language: json,
                  readOnly: true,
                ),
                lineNumbers: false,
                // expands: true,
                wrap: true,
                padding: const EdgeInsets.all(20),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
            ),
          ),
        ),
      );
}
