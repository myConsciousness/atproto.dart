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

final class FetchLabelsCommand extends QueryCommand {
  FetchLabelsCommand() {
    argParser
      ..addOption("since")
      ..addOption("limit", defaultsTo: "50");
  }

  @override
  final String name = "fetch-labels";

  @override
  final String description =
      r"DEPRECATED: use queryLabels or subscribeLabels instead -- Fetch all labels from a labeler created after a certain date.";

  @override
  final String invocation =
      "bsky com-atproto-temp fetch-labels [since] [limit]";

  @override
  String get methodId => "com.atproto.temp.fetchLabels";

  @override
  Map<String, dynamic>? get parameters => {
    if (argResults!["since"] != null) "since": argResults!["since"],
    "limit": argResults!["limit"],
  };
}
