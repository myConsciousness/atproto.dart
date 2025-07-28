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

final class GetLikesCommand extends QueryCommand {
  GetLikesCommand() {
    argParser
      ..addOption(
        "uri",
        help: r"AT-URI of the subject (eg, a post record).",
        mandatory: true,
      )
      ..addOption(
        "cid",
        help:
            r"CID of the subject record (aka, specific version of record), to filter likes.",
      )
      ..addOption("limit", defaultsTo: "50")
      ..addOption("cursor");
  }

  @override
  final String name = "get-likes";

  @override
  final String description =
      r"Get like records which reference a subject (by AT-URI and CID).";

  @override
  final String invocation =
      "bsky app-bsky-feed get-likes [uri] [cid] [limit] [cursor]";

  @override
  String get methodId => "app.bsky.feed.getLikes";

  @override
  Map<String, dynamic>? get parameters => {
    "uri": argResults!["uri"],
    if (argResults!["cid"] != null) "cid": argResults!["cid"],
    "limit": argResults!["limit"],
    if (argResults!["cursor"] != null) "cursor": argResults!["cursor"],
  };
}
