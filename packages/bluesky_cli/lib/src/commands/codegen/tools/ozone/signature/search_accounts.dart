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

final class SearchAccountsCommand extends QueryCommand {
  SearchAccountsCommand() {
    argParser
      ..addMultiOption("values")
      ..addOption("cursor")
      ..addOption("limit", defaultsTo: "50");
  }

  @override
  final String name = "search-accounts";

  @override
  final String description =
      r"Search for accounts that match one or more threat signature values.";

  @override
  final String invocation =
      "bsky tools-ozone-signature search-accounts [values] [cursor] [limit]";

  @override
  String get methodId => "tools.ozone.signature.searchAccounts";

  @override
  Map<String, dynamic>? get parameters => {
    "values": argResults!["values"],
    if (argResults!["cursor"] != null) "cursor": argResults!["cursor"],
    "limit": argResults!["limit"],
  };
}
