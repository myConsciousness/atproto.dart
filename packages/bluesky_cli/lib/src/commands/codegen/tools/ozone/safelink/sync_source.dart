// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Dart imports:
import 'dart:convert';

// Project imports:
import '../../../../procedure_command.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

final class SyncSourceCommand extends ProcedureCommand {
  SyncSourceCommand() {
    argParser
      ..addOption(
        "source",
        help: r"Source whose rules are being synchronized",
        mandatory: true,
      )
      ..addMultiOption("rules", splitCommas: false);
  }

  @override
  final String name = "sync-source";

  @override
  final String description =
      "Replace stored rules for one source from a complete snapshot. Existing rules owned by another source remain unchanged.";

  @override
  final String invocation =
      "bsky tools-ozone-safelink sync-source --source=<value> [--rules=<value>...]";

  @override
  String get methodId => "tools.ozone.safelink.syncSource";

  @override
  Map<String, dynamic>? get body => {
    "source": argResults!["source"],
    "rules": _requireNonEmpty(
      "rules",
      (argResults!["rules"] as List<String>)
          .map((e) => _decodeJsonItem("rules", e))
          .toList(),
    ),
  };
  Object? _decodeJsonItem(final String name, final String raw) {
    try {
      return jsonDecode(raw);
    } on FormatException catch (e) {
      usageException('Invalid JSON in option "$name": ${e.message}');
    }
  }

  List<T> _requireNonEmpty<T>(final String name, final List<T> values) {
    if (values.isEmpty) {
      usageException('Option "$name" is required and must not be empty.');
    }
    return values;
  }
}
