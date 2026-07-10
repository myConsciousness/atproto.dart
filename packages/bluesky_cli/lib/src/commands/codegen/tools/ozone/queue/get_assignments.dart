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

final class GetAssignmentsCommand extends QueryCommand {
  GetAssignmentsCommand() {
    argParser
      ..addFlag(
        "onlyActive",
        help: r"When true, only returns active assignments.",
        defaultsTo: true,
      )
      ..addMultiOption(
        "queueIds",
        help: r"If specified, returns assignments for these queues only.",
      )
      ..addMultiOption(
        "dids",
        help: r"If specified, returns assignments for these moderators only.",
      )
      ..addOption("limit", defaultsTo: "50")
      ..addOption("cursor");
  }

  @override
  final String name = "get-assignments";

  @override
  final String description =
      r"Get moderator assignments, optionally filtered by active status, queue, or moderator.";

  @override
  final String invocation =
      "bsky tools-ozone-queue get-assignments [--onlyActive] [--queueIds=<value>...] [--dids=<value>...] [--limit=<value>] [--cursor=<value>]";

  @override
  String get methodId => "tools.ozone.queue.getAssignments";

  @override
  Map<String, dynamic>? get parameters => {
    "onlyActive": argResults!["onlyActive"],
    if (argResults!.wasParsed("queueIds"))
      "queueIds": (argResults!["queueIds"] as List<String>)
          .map((e) => int.parse(e))
          .toList(),
    if (argResults!.wasParsed("dids")) "dids": argResults!["dids"],
    "limit": int.parse(argResults!["limit"]),
    if (argResults!.wasParsed("cursor")) "cursor": argResults!["cursor"],
  };
}
