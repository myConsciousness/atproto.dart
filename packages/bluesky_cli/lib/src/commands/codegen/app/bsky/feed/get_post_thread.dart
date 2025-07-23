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

final class GetPostThreadCommand extends QueryCommand {
  GetPostThreadCommand() {
    argParser
      ..addOption(
        "uri",
        help: r"Reference (AT-URI) to post record.",
        mandatory: true,
      )
      ..addOption(
        "depth",
        help: r"How many levels of reply depth should be included in response.",
        defaultsTo: "6",
      )
      ..addOption(
        "parentHeight",
        help:
            r"How many levels of parent (and grandparent, etc) post to include.",
        defaultsTo: "80",
      );
  }

  @override
  final String name = "get-post-thread";

  @override
  final String description =
      r"Get posts in a thread. Does not require auth, but additional metadata and filtering will be applied for authed requests.";

  @override
  final String invocation =
      "bsky app-bsky-feed get-post-thread [uri] [depth] [parentHeight]";

  @override
  String get methodId => "app.bsky.feed.getPostThread";

  @override
  Map<String, dynamic>? get parameters => {
    "uri": argResults!["uri"],
    "depth": argResults!["depth"],
    "parentHeight": argResults!["parentHeight"],
  };
}
