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

final class GetTimelineCommand extends QueryCommand {
  GetTimelineCommand() {
    argParser
      ..addOption(
        "algorithm",
        help:
            r"Variant 'algorithm' for timeline. Implementation-specific. NOTE: most feed flexibility has been moved to feed generator mechanism.",
      )
      ..addOption("limit", defaultsTo: "50")
      ..addOption("cursor");
  }

  @override
  final String name = "get-timeline";

  @override
  final String description =
      r"Get a view of the requesting account's home timeline. This is expected to be some form of reverse-chronological feed.";

  @override
  final String invocation =
      "bsky app-bsky-feed get-timeline [algorithm] [limit] [cursor]";

  @override
  String get methodId => "app.bsky.feed.getTimeline";

  @override
  Map<String, dynamic>? get parameters => {
    if (argResults!["algorithm"] != null) "algorithm": argResults!["algorithm"],
    "limit": argResults!["limit"],
    if (argResults!["cursor"] != null) "cursor": argResults!["cursor"],
  };
}
