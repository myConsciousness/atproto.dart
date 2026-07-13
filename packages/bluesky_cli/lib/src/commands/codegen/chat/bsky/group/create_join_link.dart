// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Dart imports:
import 'dart:convert';

// Project imports:
import '../../../../procedure_command.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

final class CreateJoinLinkCommand extends ProcedureCommand {
  CreateJoinLinkCommand() {
    argParser
      ..addOption("convoId", mandatory: true)
      ..addFlag("requireApproval", defaultsTo: false)
      ..addOption("joinRule", mandatory: true);
  }

  @override
  final String name = "create-join-link";

  @override
  final String description = r"Creates a join link for the group convo.";

  @override
  final String invocation =
      "bsky chat-bsky-group create-join-link --convoId=<value> [--requireApproval] --joinRule=<value>";

  @override
  String get methodId => "chat.bsky.group.createJoinLink";

  @override
  Map<String, dynamic>? get body => {
    "convoId": argResults!["convoId"],
    "requireApproval": argResults!["requireApproval"],
    "joinRule": _decodeJson("joinRule"),
  };
  Object? _decodeJson(final String name) {
    final raw = argResults![name];
    if (raw == null) return null;
    try {
      return jsonDecode(raw);
    } on FormatException catch (e) {
      usageException('Invalid JSON for option "$name": ${e.message}');
    }
  }
}
