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

final class GetActionedSubjectCommand extends QueryCommand {
  GetActionedSubjectCommand() {
    argParser
      ..addOption(
        "did",
        help:
            r"Account to preview. Defaults to the authenticated account; another account requires an active moderator, triage, or admin credential.",
      )
      ..addOption(
        "subject",
        help: r"DID or AT-URI of the subject to retrieve.",
        mandatory: true,
      )
      ..addOption(
        "limit",
        help: r"Maximum number of actions to return.",
        defaultsTo: "50",
      )
      ..addOption(
        "cursor",
        help:
            r"Opaque cursor for the next page of this subject's action history.",
      );
  }

  @override
  final String name = "get-actioned-subject";

  @override
  final String description =
      "Get a subject belonging to the authenticated account, including its moderation action history from this moderation service.";

  @override
  final String invocation =
      "bsky tools-ozone-inbox get-actioned-subject [--did=<value>] --subject=<value> [--limit=<value>] [--cursor=<value>]";

  @override
  String get methodId => "tools.ozone.inbox.getActionedSubject";

  @override
  Map<String, dynamic>? get parameters => {
    if (argResults!.wasParsed("did")) "did": argResults!["did"],
    "subject": argResults!["subject"],
    "limit":
        int.tryParse(argResults!["limit"]) ??
        usageException('Invalid integer value for option "limit".'),
    if (argResults!.wasParsed("cursor")) "cursor": argResults!["cursor"],
  };
}
