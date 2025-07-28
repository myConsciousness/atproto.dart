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

final class ListConvosCommand extends QueryCommand {
  ListConvosCommand() {
    argParser
      ..addOption("limit", defaultsTo: "50")
      ..addOption("cursor")
      ..addOption("readState")
      ..addOption("status");
  }

  @override
  final String name = "list-convos";

  @override
  final String description = r"";

  @override
  final String invocation =
      "bsky chat-bsky-convo list-convos [limit] [cursor] [readState] [status]";

  @override
  String get methodId => "chat.bsky.convo.listConvos";

  @override
  Map<String, dynamic>? get parameters => {
    "limit": argResults!["limit"],
    if (argResults!["cursor"] != null) "cursor": argResults!["cursor"],
    if (argResults!["readState"] != null) "readState": argResults!["readState"],
    if (argResults!["status"] != null) "status": argResults!["status"],
  };
}
