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

final class GetFeedSkeletonCommand extends QueryCommand {
  GetFeedSkeletonCommand() {
    argParser
      ..addOption(
        "feed",
        help:
            r"Reference to feed generator record describing the specific feed being requested.",
        mandatory: true,
      )
      ..addOption("limit", defaultsTo: "50")
      ..addOption("cursor");
  }

  @override
  final String name = "get-feed-skeleton";

  @override
  final String description =
      r"Get a skeleton of a feed provided by a feed generator. Auth is optional, depending on provider requirements, and provides the DID of the requester. Implemented by Feed Generator Service.";

  @override
  final String invocation =
      "bsky app-bsky-feed get-feed-skeleton [feed] [limit] [cursor]";

  @override
  String get methodId => "app.bsky.feed.getFeedSkeleton";

  @override
  Map<String, dynamic>? get parameters => {
    "feed": argResults!["feed"],
    "limit": argResults!["limit"],
    if (argResults!["cursor"] != null) "cursor": argResults!["cursor"],
  };
}
