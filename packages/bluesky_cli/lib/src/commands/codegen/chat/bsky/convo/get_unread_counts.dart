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

final class GetUnreadCountsCommand extends QueryCommand {
  GetUnreadCountsCommand() {
    argParser..addFlag(
      "includeGroupChats",
      help: r"When false, group convos are excluded from the counts.",
      defaultsTo: true,
    );
  }

  @override
  final String name = "get-unread-counts";

  @override
  final String description =
      r"[NOTE: This is under active development and should be considered unstable while this note is here]. Returns unread conversation counts for conversations that are unlocked, not muted, split by convo status. Direct convos are excluded when a block relationship exists between the actor and the other member, or when the other member's account is deleted or deactivated. Group convos are considered unread if they have unread join request counts.";

  @override
  final String invocation =
      "bsky chat-bsky-convo get-unread-counts [includeGroupChats]";

  @override
  String get methodId => "chat.bsky.convo.getUnreadCounts";

  @override
  Map<String, dynamic>? get parameters => {
    "includeGroupChats": argResults!["includeGroupChats"],
  };
}
