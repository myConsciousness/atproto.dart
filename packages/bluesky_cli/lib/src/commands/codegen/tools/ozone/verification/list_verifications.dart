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

final class ListVerificationsCommand extends QueryCommand {
  ListVerificationsCommand() {
    argParser
      ..addOption("cursor", help: r"Pagination cursor")
      ..addOption(
        "limit",
        help: r"Maximum number of results to return",
        defaultsTo: "50",
      )
      ..addOption(
        "createdAfter",
        help: r"Filter to verifications created after this timestamp",
      )
      ..addOption(
        "createdBefore",
        help: r"Filter to verifications created before this timestamp",
      )
      ..addMultiOption(
        "issuers",
        help: r"Filter to verifications from specific issuers",
      )
      ..addMultiOption("subjects", help: r"Filter to specific verified DIDs")
      ..addOption(
        "sortDirection",
        help: r"Sort direction for creation date",
        defaultsTo: "desc",
      )
      ..addFlag(
        "isRevoked",
        help:
            r"Filter to verifications that are revoked or not. By default, includes both.",
      );
  }

  @override
  final String name = "list-verifications";

  @override
  final String description = r"List verifications";

  @override
  final String invocation =
      "bsky tools-ozone-verification list-verifications [cursor] [limit] [createdAfter] [createdBefore] [issuers] [subjects] [sortDirection] [isRevoked]";

  @override
  String get methodId => "tools.ozone.verification.listVerifications";

  @override
  Map<String, dynamic>? get parameters => {
    if (argResults!["cursor"] != null) "cursor": argResults!["cursor"],
    "limit": argResults!["limit"],
    if (argResults!["createdAfter"] != null)
      "createdAfter": argResults!["createdAfter"],
    if (argResults!["createdBefore"] != null)
      "createdBefore": argResults!["createdBefore"],
    if (argResults!["issuers"] != null) "issuers": argResults!["issuers"],
    if (argResults!["subjects"] != null) "subjects": argResults!["subjects"],
    "sortDirection": argResults!["sortDirection"],
    if (argResults!["isRevoked"] != null) "isRevoked": argResults!["isRevoked"],
  };
}
