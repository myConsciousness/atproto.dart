// Copyright (c) 2023-2026, Shinya Kato.
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

final class GetAtmosphereActivityRecommendationsCommand extends QueryCommand {
  GetAtmosphereActivityRecommendationsCommand() {
    argParser
      ..addOption(
        "viewer",
        help:
            r"DID of the account making the request. Omitted for unauthenticated requests.",
      )
      ..addOption("limit", defaultsTo: "25");
  }

  @override
  final String name = "get-atmosphere-activity-recommendations";

  @override
  final String description =
      "Get an ordered skeleton of recommended Standard.site articles and Grain galleries. Intended to be called and hydrated by app.bsky.unspecced.getAtmosphereRecommendedActivity.";

  @override
  final String invocation =
      "bsky app-bsky-unspecced get-atmosphere-activity-recommendations [--viewer=<value>] [--limit=<value>]";

  @override
  String get methodId =>
      "app.bsky.unspecced.getAtmosphereActivityRecommendations";

  @override
  Map<String, dynamic>? get parameters => {
    if (argResults!.wasParsed("viewer")) "viewer": argResults!["viewer"],
    "limit":
        int.tryParse(argResults!["limit"]) ??
        usageException('Invalid integer value for option "limit".'),
  };
}
