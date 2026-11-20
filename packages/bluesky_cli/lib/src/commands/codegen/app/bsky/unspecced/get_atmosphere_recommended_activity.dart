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

final class GetAtmosphereRecommendedActivityCommand extends QueryCommand {
  GetAtmosphereRecommendedActivityCommand() {
    argParser
      ..addOption("limit", defaultsTo: "25")
      ..addMultiOption(
        "langs",
        help:
            r"Preferred languages for article recommendations. Overrides the Accept-Language header when nonempty.",
      );
  }

  @override
  final String name = "get-atmosphere-recommended-activity";

  @override
  final String description =
      "Get recommended Standard.site articles and Grain galleries for Atmosphere Activity in recommendation order. Authentication is optional. Unavailable items are omitted, so the response may contain fewer than the requested limit.";

  @override
  final String invocation =
      "bsky app-bsky-unspecced get-atmosphere-recommended-activity [--limit=<value>] [--langs=<value>...]";

  @override
  String get methodId => "app.bsky.unspecced.getAtmosphereRecommendedActivity";

  @override
  Map<String, dynamic>? get parameters => {
    "limit":
        int.tryParse(argResults!["limit"]) ??
        usageException('Invalid integer value for option "limit".'),
    if (argResults!.wasParsed("langs")) "langs": argResults!["langs"],
  };
}
