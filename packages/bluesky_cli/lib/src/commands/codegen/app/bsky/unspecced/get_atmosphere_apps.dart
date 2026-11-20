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

final class GetAtmosphereAppsCommand extends QueryCommand {
  GetAtmosphereAppsCommand() {
    argParser..addOption(
      "category",
      help:
          r"Only return apps with this category (exact match). Omit to return all apps.",
    );
  }

  @override
  final String name = "get-atmosphere-apps";

  @override
  final String description =
      "Get curated Atmosphere apps. Authentication is optional; authenticated requests include viewer-specific profile state and known followers.";

  @override
  final String invocation =
      "bsky app-bsky-unspecced get-atmosphere-apps [--category=<value>]";

  @override
  String get methodId => "app.bsky.unspecced.getAtmosphereApps";

  @override
  Map<String, dynamic>? get parameters => {
    if (argResults!.wasParsed("category")) "category": argResults!["category"],
  };
}
