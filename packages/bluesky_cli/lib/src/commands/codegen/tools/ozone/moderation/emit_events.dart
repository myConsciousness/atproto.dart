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

final class EmitEventsCommand extends ProcedureCommand {
  EmitEventsCommand() {
    argParser
      ..addOption("event", mandatory: true)
      ..addMultiOption(
        "subjects",
        help: r"Array of subjects to apply the moderation event to.",
        splitCommas: false,
      )
      ..addOption("createdBy", mandatory: true)
      ..addOption("modTool");
  }

  @override
  final String name = "emit-events";

  @override
  final String description =
      "Take a moderation action on multiple subjects at once. Each subject is processed independently; failures are listed in failedEvents. Only the listed event types are supported.";

  @override
  final String invocation =
      "bsky tools-ozone-moderation emit-events --event=<value> [--subjects=<value>...] --createdBy=<value> [--modTool=<value>]";

  @override
  String get methodId => "tools.ozone.moderation.emitEvents";

  @override
  Map<String, dynamic>? get body => {
    "event": _decodeJson("event"),
    "subjects": _requireNonEmpty(
      "subjects",
      (argResults!["subjects"] as List<String>)
          .map((e) => _decodeJsonItem("subjects", e))
          .toList(),
    ),
    "createdBy": argResults!["createdBy"],
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

  Object? _decodeJsonItem(final String name, final String raw) {
    try {
      return jsonDecode(raw);
    } on FormatException catch (e) {
      usageException('Invalid JSON in option "$name": ${e.message}');
    }
  }

  List<T> _requireNonEmpty<T>(final String name, final List<T> values) {
    if (values.isEmpty) {
      usageException('Option "$name" is required and must not be empty.');
    }
    return values;
  }
}
