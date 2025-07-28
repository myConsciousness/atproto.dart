// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Project imports:
import '../../../../query_command.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

final class ListOptionsCommand extends QueryCommand {
  ListOptionsCommand() {
    argParser
      ..addOption("limit", defaultsTo: "50")
      ..addOption("cursor")
      ..addOption("scope", defaultsTo: "instance")
      ..addOption("prefix", help: r"Filter keys by prefix")
      ..addMultiOption(
        "keys",
        help:
            r"Filter for only the specified keys. Ignored if prefix is provided",
      );
  }

  @override
  final String name = "list-options";

  @override
  final String description = r"List settings with optional filtering";

  @override
  final String invocation =
      "bsky tools-ozone-setting list-options [limit] [cursor] [scope] [prefix] [keys]";

  @override
  String get methodId => "tools.ozone.setting.listOptions";

  @override
  Map<String, dynamic>? get parameters => {
    "limit": argResults!["limit"],
    if (argResults!["cursor"] != null) "cursor": argResults!["cursor"],
    "scope": argResults!["scope"],
    if (argResults!["prefix"] != null) "prefix": argResults!["prefix"],
    if (argResults!["keys"] != null) "keys": argResults!["keys"],
  };
}
