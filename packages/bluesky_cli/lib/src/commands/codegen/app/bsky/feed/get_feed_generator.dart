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

final class GetFeedGeneratorCommand extends QueryCommand {
  GetFeedGeneratorCommand() {
    argParser..addOption(
      "feed",
      help: r"AT-URI of the feed generator record.",
      mandatory: true,
    );
  }

  @override
  final String name = "get-feed-generator";

  @override
  final String description =
      r"Get information about a feed generator. Implemented by AppView.";

  @override
  final String invocation = "bsky app-bsky-feed get-feed-generator [feed]";

  @override
  String get methodId => "app.bsky.feed.getFeedGenerator";

  @override
  Map<String, dynamic>? get parameters => {"feed": argResults!["feed"]};
}
