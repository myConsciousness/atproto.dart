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

final class ListRecordsCommand extends QueryCommand {
  ListRecordsCommand() {
    argParser
      ..addOption(
        "repo",
        help: r"The handle or DID of the repo.",
        mandatory: true,
      )
      ..addOption(
        "collection",
        help: r"The NSID of the record type.",
        mandatory: true,
      )
      ..addOption(
        "limit",
        help: r"The number of records to return.",
        defaultsTo: "50",
      )
      ..addOption("cursor")
      ..addFlag(
        "reverse",
        help: r"Flag to reverse the order of the returned records.",
      );
  }

  @override
  final String name = "list-records";

  @override
  final String description =
      r"List a range of records in a repository, matching a specific collection. Does not require auth.";

  @override
  final String invocation =
      "bsky com-atproto-repo list-records [repo] [collection] [limit] [cursor] [reverse]";

  @override
  String get methodId => "com.atproto.repo.listRecords";

  @override
  Map<String, dynamic>? get parameters => {
    "repo": argResults!["repo"],
    "collection": argResults!["collection"],
    "limit": argResults!["limit"],
    if (argResults!["cursor"] != null) "cursor": argResults!["cursor"],
    if (argResults!["reverse"] != null) "reverse": argResults!["reverse"],
  };
}
