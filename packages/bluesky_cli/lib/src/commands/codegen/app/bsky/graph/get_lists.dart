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

final class GetListsCommand extends QueryCommand {
  GetListsCommand() {
    argParser
      ..addOption(
        "actor",
        help: r"The account (actor) to enumerate lists from.",
        mandatory: true,
      )
      ..addOption("limit", defaultsTo: "50")
      ..addOption("cursor")
      ..addMultiOption(
        "purposes",
        help:
            r"Optional filter by list purpose. If not specified, all supported types are returned.",
      );
  }

  @override
  final String name = "get-lists";

  @override
  final String description =
      r"Enumerates the lists created by a specified account (actor).";

  @override
  final String invocation =
      "bsky app-bsky-graph get-lists [actor] [limit] [cursor] [purposes]";

  @override
  String get methodId => "app.bsky.graph.getLists";

  @override
  Map<String, dynamic>? get parameters => {
    "actor": argResults!["actor"],
    "limit": argResults!["limit"],
    if (argResults!["cursor"] != null) "cursor": argResults!["cursor"],
    if (argResults!["purposes"] != null) "purposes": argResults!["purposes"],
  };
}
