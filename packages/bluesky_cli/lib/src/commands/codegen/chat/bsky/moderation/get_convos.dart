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

final class GetConvosCommand extends QueryCommand {
  GetConvosCommand() {
    argParser..addMultiOption("convoIds");
  }

  @override
  final String name = "get-convos";

  @override
  final String description =
      r"Gets existing conversations by their IDs, for moderation purposes. Does not require the requester to be a member of the conversations. Unknown IDs are silently omitted from the response.";

  @override
  final String invocation =
      "bsky chat-bsky-moderation get-convos [--convoIds=<value>...]";

  @override
  String get methodId => "chat.bsky.moderation.getConvos";

  @override
  Map<String, dynamic>? get parameters => {"convoIds": argResults!["convoIds"]};
}
