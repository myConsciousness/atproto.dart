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

final class AppealActionedSubjectCommand extends ProcedureCommand {
  AppealActionedSubjectCommand() {
    argParser
      ..addOption("action", help: r"Moderation action being appealed.")
      ..addOption("subject", help: r"Subject being appealed.", mandatory: true)
      ..addOption("reason", help: r"Optional explanation supplied by the user.")
      ..addOption("modTool");
  }

  @override
  final String name = "appeal-actioned-subject";

  @override
  final String description =
      "Appeal a moderation action affecting the user's account or content.";

  @override
  final String invocation =
      "bsky tools-ozone-inbox appeal-actioned-subject [--action=<value>] --subject=<value> [--reason=<value>] [--modTool=<value>]";

  @override
  String get methodId => "tools.ozone.inbox.appealActionedSubject";

  @override
  Map<String, dynamic>? get body => {
    if (argResults!.wasParsed("action")) "action": _decodeJson("action"),
    "subject": _decodeJson("subject"),
    if (argResults!.wasParsed("reason")) "reason": argResults!["reason"],
    if (argResults!.wasParsed("modTool")) "modTool": _decodeJson("modTool"),
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
