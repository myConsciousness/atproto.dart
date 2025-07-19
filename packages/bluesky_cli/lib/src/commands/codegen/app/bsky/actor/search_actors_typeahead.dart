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

final class SearchActorsTypeaheadCommand extends QueryCommand {
  SearchActorsTypeaheadCommand() {
    argParser
      ..addOption("term", help: r"DEPRECATED: use 'q' instead.")
      ..addOption("q", help: r"Search query prefix; not a full query string.")
      ..addOption("limit", defaultsTo: "10");
  }

  @override
  final String name = "search-actors-typeahead";

  @override
  final String description =
      r"Find actor suggestions for a prefix search term. Expected use is for auto-completion during text field entry. Does not require auth.";

  @override
  final String invocation =
      "bsky app-bsky-actor search-actors-typeahead [term] [q] [limit]";

  @override
  String get methodId => "app.bsky.actor.searchActorsTypeahead";

  @override
  Map<String, dynamic>? get parameters => {
    if (argResults!["term"] != null) "term": argResults!["term"],
    if (argResults!["q"] != null) "q": argResults!["q"],
    "limit": argResults!["limit"],
  };
}
