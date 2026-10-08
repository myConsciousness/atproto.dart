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

final class GetAtmosphereExploreTabCommand extends QueryCommand {
  GetAtmosphereExploreTabCommand() {
    argParser
      ..addMultiOption(
        "langs",
        help: r"Preferred languages. Currently ignored.",
      )
      ..addOption(
        "countryCode",
        help:
            r"The ISO 3166-1 alpha-2 country code used to select curated content.",
      )
      ..addOption(
        "regionCode",
        help: r"The ISO 3166-2 region code used to select curated content.",
      );
  }

  @override
  final String name = "get-atmosphere-explore-tab";

  @override
  final String description =
      "Get curated Atmosphere Explore content. Authentication is optional; authenticated requests include viewer-specific profile state.";

  @override
  final String invocation =
      "bsky app-bsky-unspecced get-atmosphere-explore-tab [--langs=<value>...] [--countryCode=<value>] [--regionCode=<value>]";

  @override
  String get methodId => "app.bsky.unspecced.getAtmosphereExploreTab";

  @override
  Map<String, dynamic>? get parameters => {
    if (argResults!.wasParsed("langs")) "langs": argResults!["langs"],
    if (argResults!.wasParsed("countryCode"))
      "countryCode": argResults!["countryCode"],
    if (argResults!.wasParsed("regionCode"))
      "regionCode": argResults!["regionCode"],
  };
}
