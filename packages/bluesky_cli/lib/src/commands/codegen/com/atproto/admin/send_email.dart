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

final class SendEmailCommand extends ProcedureCommand {
  SendEmailCommand() {
    argParser
      ..addOption("recipientDid", mandatory: true)
      ..addOption("content", mandatory: true)
      ..addOption("subject")
      ..addOption("senderDid", mandatory: true)
      ..addOption(
        "comment",
        help:
            r"Additional comment by the sender that won't be used in the email itself but helpful to provide more context for moderators/reviewers",
      );
  }

  @override
  final String name = "send-email";

  @override
  final String description = r"Send email to a user's account email address.";

  @override
  final String invocation =
      "bsky com-atproto-admin send-email [recipientDid] [content] [subject] [senderDid] [comment]";

  @override
  String get methodId => "com.atproto.admin.sendEmail";

  @override
  Map<String, dynamic>? get body => {
    "recipientDid": argResults!["recipientDid"],
    "content": argResults!["content"],
    if (argResults!["subject"] != null) "subject": argResults!["subject"],
    "senderDid": argResults!["senderDid"],
    if (argResults!["comment"] != null) "comment": argResults!["comment"],
  };
}
