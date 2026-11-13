// Copyright (c) 2023-2026, Shinya Kato.
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

final class QueryModeratorActivityCommand extends QueryCommand {
  QueryModeratorActivityCommand() {
    argParser
      ..addOption("moderator", mandatory: true)
      ..addOption(
        "createdAfter",
        help: r"Inclusive UTC lower bound.",
        mandatory: true,
      )
      ..addOption(
        "createdBefore",
        help: r"Exclusive UTC upper bound.",
        mandatory: true,
      )
      ..addMultiOption("types")
      ..addOption("limit", defaultsTo: "50")
      ..addOption("cursor");
  }

  @override
  final String name = "query-moderator-activity";

  @override
  final String description =
      "Read authorized moderator events and report activity in one chronological history.";

  @override
  final String invocation =
      "bsky tools-ozone-report query-moderator-activity --moderator=<value> --createdAfter=<value> --createdBefore=<value> [--types=<value>...] [--limit=<value>] [--cursor=<value>]";

  @override
  String get methodId => "tools.ozone.report.queryModeratorActivity";

  @override
  Map<String, dynamic>? get parameters => {
    "moderator": argResults!["moderator"],
    "createdAfter": argResults!["createdAfter"],
    "createdBefore": argResults!["createdBefore"],
    if (argResults!.wasParsed("types")) "types": argResults!["types"],
    "limit":
        int.tryParse(argResults!["limit"]) ??
        usageException('Invalid integer value for option "limit".'),
    if (argResults!.wasParsed("cursor")) "cursor": argResults!["cursor"],
  };
}
