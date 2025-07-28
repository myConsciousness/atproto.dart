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

final class ListMembersCommand extends QueryCommand {
  ListMembersCommand() {
    argParser
      ..addOption("q")
      ..addFlag("disabled")
      ..addMultiOption("roles")
      ..addOption("limit", defaultsTo: "50")
      ..addOption("cursor");
  }

  @override
  final String name = "list-members";

  @override
  final String description =
      r"List all members with access to the ozone service.";

  @override
  final String invocation =
      "bsky tools-ozone-team list-members [q] [disabled] [roles] [limit] [cursor]";

  @override
  String get methodId => "tools.ozone.team.listMembers";

  @override
  Map<String, dynamic>? get parameters => {
    if (argResults!["q"] != null) "q": argResults!["q"],
    if (argResults!["disabled"] != null) "disabled": argResults!["disabled"],
    if (argResults!["roles"] != null) "roles": argResults!["roles"],
    "limit": argResults!["limit"],
    if (argResults!["cursor"] != null) "cursor": argResults!["cursor"],
  };
}
