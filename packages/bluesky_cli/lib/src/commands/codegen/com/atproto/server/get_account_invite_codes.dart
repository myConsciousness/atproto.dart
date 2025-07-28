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

final class GetAccountInviteCodesCommand extends QueryCommand {
  GetAccountInviteCodesCommand() {
    argParser
      ..addFlag("includeUsed", defaultsTo: true)
      ..addFlag(
        "createAvailable",
        help:
            r"Controls whether any new 'earned' but not 'created' invites should be created.",
        defaultsTo: true,
      );
  }

  @override
  final String name = "get-account-invite-codes";

  @override
  final String description =
      r"Get all invite codes for the current account. Requires auth.";

  @override
  final String invocation =
      "bsky com-atproto-server get-account-invite-codes [includeUsed] [createAvailable]";

  @override
  String get methodId => "com.atproto.server.getAccountInviteCodes";

  @override
  Map<String, dynamic>? get parameters => {
    "includeUsed": argResults!["includeUsed"],
    "createAvailable": argResults!["createAvailable"],
  };
}
