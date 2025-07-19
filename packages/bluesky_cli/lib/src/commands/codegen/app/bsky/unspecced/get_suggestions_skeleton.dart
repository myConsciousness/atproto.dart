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

final class GetSuggestionsSkeletonCommand extends QueryCommand {
  GetSuggestionsSkeletonCommand() {
    argParser
      ..addOption(
        "viewer",
        help:
            r"DID of the account making the request (not included for public/unauthenticated queries). Used to boost followed accounts in ranking.",
      )
      ..addOption("limit", defaultsTo: "50")
      ..addOption("cursor")
      ..addOption(
        "relativeToDid",
        help:
            r"DID of the account to get suggestions relative to. If not provided, suggestions will be based on the viewer.",
      );
  }

  @override
  final String name = "get-suggestions-skeleton";

  @override
  final String description =
      r"Get a skeleton of suggested actors. Intended to be called and then hydrated through app.bsky.actor.getSuggestions";

  @override
  final String invocation =
      "bsky app-bsky-unspecced get-suggestions-skeleton [viewer] [limit] [cursor] [relativeToDid]";

  @override
  String get methodId => "app.bsky.unspecced.getSuggestionsSkeleton";

  @override
  Map<String, dynamic>? get parameters => {
    if (argResults!["viewer"] != null) "viewer": argResults!["viewer"],
    "limit": argResults!["limit"],
    if (argResults!["cursor"] != null) "cursor": argResults!["cursor"],
    if (argResults!["relativeToDid"] != null)
      "relativeToDid": argResults!["relativeToDid"],
  };
}
