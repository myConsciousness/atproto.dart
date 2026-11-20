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
    argParser..addMultiOption(
      "langs",
      help:
          r"Preferred languages for article and photo gallery recommendations when their algorithmic recommendations are enabled. Ignored otherwise.",
    );
  }

  @override
  final String name = "get-atmosphere-explore-tab";

  @override
  final String description =
      "Get Atmosphere Explore content. Articles and photo galleries are recommended when their algorithmic recommendations are enabled for the request, and curated otherwise; other sections are curated. Curated content is selected using the x-atproto-bsky-geo-country, x-atproto-bsky-geo-region, and x-atproto-bsky-topics request headers. Authentication is optional; authenticated requests include viewer-specific profile state.";

  @override
  final String invocation =
      "bsky app-bsky-unspecced get-atmosphere-explore-tab [--langs=<value>...]";

  @override
  String get methodId => "app.bsky.unspecced.getAtmosphereExploreTab";

  @override
  Map<String, dynamic>? get parameters => {
    if (argResults!.wasParsed("langs")) "langs": argResults!["langs"],
  };
}
