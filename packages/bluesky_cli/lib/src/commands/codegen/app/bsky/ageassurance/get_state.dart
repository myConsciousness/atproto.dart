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

final class GetStateCommand extends QueryCommand {
  GetStateCommand() {
    argParser
      ..addOption("countryCode", mandatory: true)
      ..addOption("regionCode");
  }

  @override
  final String name = "get-state";

  @override
  final String description =
      r"Returns server-computed Age Assurance state, if available, and any additional metadata needed to compute Age Assurance state client-side.";

  @override
  final String invocation =
      "bsky app-bsky-ageassurance get-state [countryCode] [regionCode]";

  @override
  String get methodId => "app.bsky.ageassurance.getState";

  @override
  Map<String, dynamic>? get parameters => {
    "countryCode": argResults!["countryCode"],
    if (argResults!["regionCode"] != null)
      "regionCode": argResults!["regionCode"],
  };
}
