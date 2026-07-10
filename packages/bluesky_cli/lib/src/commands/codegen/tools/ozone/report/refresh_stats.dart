// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Project imports:
import '../../../../procedure_command.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

final class RefreshStatsCommand extends ProcedureCommand {
  RefreshStatsCommand() {
    argParser
      ..addOption(
        "startDate",
        help: r"Start date for recomputation, inclusive (YYYY-MM-DD).",
        mandatory: true,
      )
      ..addOption(
        "endDate",
        help: r"End date for recomputation, inclusive (YYYY-MM-DD).",
        mandatory: true,
      )
      ..addMultiOption(
        "queueIds",
        help:
            r"Optional list of queue IDs to recompute. Omit to recompute all groups.",
      );
  }

  @override
  final String name = "refresh-stats";

  @override
  final String description =
      r"Recompute report statistics for a date range. Useful for backfilling after failures or data corrections.";

  @override
  final String invocation =
      "bsky tools-ozone-report refresh-stats --startDate=<value> --endDate=<value> [--queueIds=<value>...]";

  @override
  String get methodId => "tools.ozone.report.refreshStats";

  @override
  Map<String, dynamic>? get body => {
    "startDate": argResults!["startDate"],
    "endDate": argResults!["endDate"],
    if (argResults!.wasParsed("queueIds"))
      "queueIds": (argResults!["queueIds"] as List<String>)
          .map((e) => int.parse(e))
          .toList(),
  };
}
