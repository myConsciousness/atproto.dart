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

final class QuerySetsCommand extends QueryCommand {
  QuerySetsCommand() {
    argParser
      ..addOption("limit", defaultsTo: "50")
      ..addOption("cursor")
      ..addOption("namePrefix")
      ..addOption("sortBy", defaultsTo: "name")
      ..addOption(
        "sortDirection",
        help: r"Defaults to ascending order of name field.",
        defaultsTo: "asc",
      );
  }

  @override
  final String name = "query-sets";

  @override
  final String description = r"Query available sets";

  @override
  final String invocation =
      "bsky tools-ozone-set query-sets [limit] [cursor] [namePrefix] [sortBy] [sortDirection]";

  @override
  String get methodId => "tools.ozone.set.querySets";

  @override
  Map<String, dynamic>? get parameters => {
    "limit": argResults!["limit"],
    if (argResults!["cursor"] != null) "cursor": argResults!["cursor"],
    if (argResults!["namePrefix"] != null)
      "namePrefix": argResults!["namePrefix"],
    "sortBy": argResults!["sortBy"],
    "sortDirection": argResults!["sortDirection"],
  };
}
