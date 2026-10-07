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

final class GetUnreadCountCommand extends QueryCommand {
  GetUnreadCountCommand() {
    argParser
      ..addOption("section")
      ..addOption(
        "did",
        help:
            r"Account to preview. Only Ozone staff can read another account; this does not change its read state.",
      );
  }

  @override
  final String name = "get-unread-count";

  @override
  final String description = "";

  @override
  final String invocation =
      "bsky tools-ozone-inbox get-unread-count [--section=<value>] [--did=<value>]";

  @override
  String get methodId => "tools.ozone.inbox.getUnreadCount";

  @override
  Map<String, dynamic>? get parameters => {
    if (argResults!.wasParsed("section")) "section": argResults!["section"],
    if (argResults!.wasParsed("did")) "did": argResults!["did"],
  };
}
