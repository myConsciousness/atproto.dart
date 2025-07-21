// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Project imports:
import '../../../../procedure_command.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

final class EnableAccountInvitesCommand extends ProcedureCommand {
  EnableAccountInvitesCommand() {
    argParser
      ..addOption("account", mandatory: true)
      ..addOption("note", help: r"Optional reason for enabled invites.");
  }

  @override
  final String name = "enable-account-invites";

  @override
  final String description =
      r"Re-enable an account's ability to receive invite codes.";

  @override
  final String invocation =
      "bsky com-atproto-admin enable-account-invites [account] [note]";

  @override
  String get methodId => "com.atproto.admin.enableAccountInvites";

  @override
  Map<String, dynamic>? get body => {
    "account": argResults!["account"],
    if (argResults!["note"] != null) "note": argResults!["note"],
  };
}
