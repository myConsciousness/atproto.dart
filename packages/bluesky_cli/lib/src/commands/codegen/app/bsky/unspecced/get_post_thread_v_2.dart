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

final class GetPostThreadV2Command extends QueryCommand {
  GetPostThreadV2Command() {
    argParser
      ..addOption(
        "anchor",
        help:
            r"Reference (AT-URI) to post record. This is the anchor post, and the thread will be built around it. It can be any post in the tree, not necessarily a root post.",
        mandatory: true,
      )
      ..addFlag(
        "above",
        help: r"Whether to include parents above the anchor.",
        defaultsTo: true,
      )
      ..addOption(
        "below",
        help: r"How many levels of replies to include below the anchor.",
        defaultsTo: "6",
      )
      ..addOption(
        "branchingFactor",
        help:
            r"Maximum of replies to include at each level of the thread, except for the direct replies to the anchor, which are (NOTE: currently, during unspecced phase) all returned (NOTE: later they might be paginated).",
        defaultsTo: "10",
      )
      ..addOption(
        "sort",
        help: r"Sorting for the thread replies.",
        defaultsTo: "oldest",
      );
  }

  @override
  final String name = "get-post-thread-v-2";

  @override
  final String description =
      r"(NOTE: this endpoint is under development and WILL change without notice. Don't use it until it is moved out of `unspecced` or your application WILL break) Get posts in a thread. It is based in an anchor post at any depth of the tree, and returns posts above it (recursively resolving the parent, without further branching to their replies) and below it (recursive replies, with branching to their replies). Does not require auth, but additional metadata and filtering will be applied for authed requests.";

  @override
  final String invocation =
      "bsky app-bsky-unspecced get-post-thread-v-2 [anchor] [above] [below] [branchingFactor] [sort]";

  @override
  String get methodId => "app.bsky.unspecced.getPostThreadV2";

  @override
  Map<String, dynamic>? get parameters => {
    "anchor": argResults!["anchor"],
    "above": argResults!["above"],
    "below": argResults!["below"],
    "branchingFactor": argResults!["branchingFactor"],
    "sort": argResults!["sort"],
  };
}
