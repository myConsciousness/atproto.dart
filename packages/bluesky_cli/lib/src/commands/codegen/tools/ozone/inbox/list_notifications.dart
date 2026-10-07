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

final class ListNotificationsCommand extends QueryCommand {
  ListNotificationsCommand() {
    argParser
      ..addOption("section")
      ..addMultiOption("reasons")
      ..addFlag("unreadOnly", defaultsTo: false)
      ..addOption("limit", defaultsTo: "50")
      ..addOption("cursor")
      ..addOption(
        "did",
        help:
            r"Account to preview. Only Ozone staff can read another account; this does not change its read state.",
      );
  }

  @override
  final String name = "list-notifications";

  @override
  final String description = "";

  @override
  final String invocation =
      "bsky tools-ozone-inbox list-notifications [--section=<value>] [--reasons=<value>...] [--unreadOnly] [--limit=<value>] [--cursor=<value>] [--did=<value>]";

  @override
  String get methodId => "tools.ozone.inbox.listNotifications";

  @override
  Map<String, dynamic>? get parameters => {
    if (argResults!.wasParsed("section")) "section": argResults!["section"],
    if (argResults!.wasParsed("reasons")) "reasons": argResults!["reasons"],
    "unreadOnly": argResults!["unreadOnly"],
    "limit":
        int.tryParse(argResults!["limit"]) ??
        usageException('Invalid integer value for option "limit".'),
    if (argResults!.wasParsed("cursor")) "cursor": argResults!["cursor"],
    if (argResults!.wasParsed("did")) "did": argResults!["did"],
  };
}
