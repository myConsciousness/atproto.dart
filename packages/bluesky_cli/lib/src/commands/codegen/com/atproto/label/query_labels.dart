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

final class QueryLabelsCommand extends QueryCommand {
  QueryLabelsCommand() {
    argParser
      ..addMultiOption(
        "uriPatterns",
        help:
            r"List of AT URI patterns to match (boolean 'OR'). Each may be a prefix (ending with '*'; will match inclusive of the string leading to '*'), or a full URI.",
      )
      ..addMultiOption(
        "sources",
        help: r"Optional list of label sources (DIDs) to filter on.",
      )
      ..addOption("limit", defaultsTo: "50")
      ..addOption("cursor");
  }

  @override
  final String name = "query-labels";

  @override
  final String description =
      r"Find labels relevant to the provided AT-URI patterns. Public endpoint for moderation services, though may return different or additional results with auth.";

  @override
  final String invocation =
      "bsky com-atproto-label query-labels [uriPatterns] [sources] [limit] [cursor]";

  @override
  String get methodId => "com.atproto.label.queryLabels";

  @override
  Map<String, dynamic>? get parameters => {
    "uriPatterns": argResults!["uriPatterns"],
    if (argResults!["sources"] != null) "sources": argResults!["sources"],
    "limit": argResults!["limit"],
    if (argResults!["cursor"] != null) "cursor": argResults!["cursor"],
  };
}
