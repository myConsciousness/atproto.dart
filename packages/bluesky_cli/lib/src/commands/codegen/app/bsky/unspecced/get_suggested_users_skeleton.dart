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

final class GetSuggestedUsersSkeletonCommand extends QueryCommand {
  GetSuggestedUsersSkeletonCommand() {
    argParser
      ..addOption(
        "viewer",
        help:
            r"DID of the account making the request (not included for public/unauthenticated queries).",
      )
      ..addOption(
        "category",
        help: r"Category of users to get suggestions for.",
      )
      ..addOption("limit", defaultsTo: "25");
  }

  @override
  final String name = "get-suggested-users-skeleton";

  @override
  final String description =
      r"Get a skeleton of suggested users. Intended to be called and hydrated by app.bsky.unspecced.getSuggestedUsers";

  @override
  final String invocation =
      "bsky app-bsky-unspecced get-suggested-users-skeleton [viewer] [category] [limit]";

  @override
  String get methodId => "app.bsky.unspecced.getSuggestedUsersSkeleton";

  @override
  Map<String, dynamic>? get parameters => {
    if (argResults!["viewer"] != null) "viewer": argResults!["viewer"],
    if (argResults!["category"] != null) "category": argResults!["category"],
    "limit": argResults!["limit"],
  };
}
