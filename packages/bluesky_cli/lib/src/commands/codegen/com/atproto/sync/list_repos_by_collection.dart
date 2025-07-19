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

final class ListReposByCollectionCommand extends QueryCommand {
  ListReposByCollectionCommand() {
    argParser
      ..addOption("collection", mandatory: true)
      ..addOption(
        "limit",
        help:
            r"Maximum size of response set. Recommend setting a large maximum (1000+) when enumerating large DID lists.",
        defaultsTo: "500",
      )
      ..addOption("cursor");
  }

  @override
  final String name = "list-repos-by-collection";

  @override
  final String description =
      r"Enumerates all the DIDs which have records with the given collection NSID.";

  @override
  final String invocation =
      "bsky com-atproto-sync list-repos-by-collection [collection] [limit] [cursor]";

  @override
  String get methodId => "com.atproto.sync.listReposByCollection";

  @override
  Map<String, dynamic>? get parameters => {
    "collection": argResults!["collection"],
    "limit": argResults!["limit"],
    if (argResults!["cursor"] != null) "cursor": argResults!["cursor"],
  };
}
