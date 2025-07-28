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

final class GetRelationshipsCommand extends QueryCommand {
  GetRelationshipsCommand() {
    argParser
      ..addOption(
        "actor",
        help: r"Primary account requesting relationships for.",
        mandatory: true,
      )
      ..addMultiOption(
        "others",
        help: r"List of 'other' accounts to be related back to the primary.",
      );
  }

  @override
  final String name = "get-relationships";

  @override
  final String description =
      r"Enumerates public relationships between one account, and a list of other accounts. Does not require auth.";

  @override
  final String invocation =
      "bsky app-bsky-graph get-relationships [actor] [others]";

  @override
  String get methodId => "app.bsky.graph.getRelationships";

  @override
  Map<String, dynamic>? get parameters => {
    "actor": argResults!["actor"],
    if (argResults!["others"] != null) "others": argResults!["others"],
  };
}
