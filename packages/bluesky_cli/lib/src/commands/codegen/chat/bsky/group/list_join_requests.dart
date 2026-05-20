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

final class ListJoinRequestsCommand extends QueryCommand {
  ListJoinRequestsCommand() {
    argParser
      ..addOption("convoId", mandatory: true)
      ..addOption("limit", defaultsTo: "50")
      ..addOption("cursor");
  }

  @override
  final String name = "list-join-requests";

  @override
  final String description =
      r"[NOTE: This is under active development and should be considered unstable while this note is here]. Lists a page of request to join a group (via join link) the user owns. Shows the data from the owner's point of view.";

  @override
  final String invocation =
      "bsky chat-bsky-group list-join-requests [convoId] [limit] [cursor]";

  @override
  String get methodId => "chat.bsky.group.listJoinRequests";

  @override
  Map<String, dynamic>? get parameters => {
    "convoId": argResults!["convoId"],
    "limit": argResults!["limit"],
    if (argResults!["cursor"] != null) "cursor": argResults!["cursor"],
  };
}
