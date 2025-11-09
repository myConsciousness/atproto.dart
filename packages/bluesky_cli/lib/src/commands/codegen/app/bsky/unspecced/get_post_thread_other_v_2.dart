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

final class GetPostThreadOtherV2Command extends QueryCommand {
  GetPostThreadOtherV2Command() {
    argParser..addOption(
      "anchor",
      help: r"Reference (AT-URI) to post record. This is the anchor post.",
      mandatory: true,
    );
  }

  @override
  final String name = "get-post-thread-other-v-2";

  @override
  final String description =
      r"(NOTE: this endpoint is under development and WILL change without notice. Don't use it until it is moved out of `unspecced` or your application WILL break) Get additional posts under a thread e.g. replies hidden by threadgate. Based on an anchor post at any depth of the tree, returns top-level replies below that anchor. It does not include ancestors nor the anchor itself. This should be called after exhausting `app.bsky.unspecced.getPostThreadV2`. Does not require auth, but additional metadata and filtering will be applied for authed requests.";

  @override
  final String invocation =
      "bsky app-bsky-unspecced get-post-thread-other-v-2 [anchor]";

  @override
  String get methodId => "app.bsky.unspecced.getPostThreadOtherV2";

  @override
  Map<String, dynamic>? get parameters => {"anchor": argResults!["anchor"]};
}
